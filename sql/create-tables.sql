-- =============================================================== --
-- set this pragma every time the database is loaded               --
-- =============================================================== --
pragma foreign_keys = on;

-- =============================================================== --
-- abstract nodes                                                  --
-- =============================================================== --
create table "nodes" (
        "id"            integer primary key,
        "type"          integer );

create table "node_types" (
        "id"            integer primary key,
        "name"          text );

insert into "node_types" values
        (0, 'paragraph'),
        (1, 'heading');

-- =============================================================== --
-- paragraphs                                                      --
-- =============================================================== --
create table "paragraphs" (
        "node_id"       integer primary key references "nodes"("id")
                        on delete restrict,
        "filename"      text,
        "line_begin"    integer,
        "line_end"      integer,
        "subtext"       text );

create trigger "paragraph_insert_trigger"
before insert on "paragraphs"
begin
        insert into "nodes" values(new."node_id", 0);
end;

create trigger "paragraph_delete_trigger"
after delete on "paragraphs"
begin
        delete from "nodes" where "id"=old."node_id";
end;

-- =============================================================== --
-- paragraph properties                                            --
-- =============================================================== --
create table "rdf" (
        "id"            integer primary key,
        "subject"       text,
        "predicate"     text,
        "object"        text );

create table "keywords" (
        "id"            integer primary key,
        "name"          text );

create table "node_keywords" (
        "node_id"       integer references "nodes"("id"),
        "keyword_id"    integer references "keywords"("id") );

create table "node_rdf" (
        "node_id"       integer references "nodes"("id"),
        "rdf_id"        integer references "rdf"("id") );

-- =============================================================== --
-- headings                                                        --
-- =============================================================== --
create table "headings" (
        "node_id"       integer primary key references "node"("id")
                        on delete restrict,
        "title"         text,
        "level"         integer );

create trigger "headings_insert_trigger"
before insert on "headings"
begin
        insert into "nodes" values(new."node_id", 1);
end;

create trigger "headings_delete_trigger"
after delete on "headings"
begin
        delete from "nodes" where "id"=old."node_id";
end;

create table "memberships" (
        "heading"       integer,
        "member"        integer,
        foreign key ("heading") references "node"("id"),
        foreign key ("member") references "node"("id") );


-- vim:ft=mysql
