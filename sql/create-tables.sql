-- =============================================================== --
-- set this pragma every time the database is loaded               --
-- =============================================================== --
pragma foreign_keys = on;

-- =============================================================== --
-- database metadata; anticipating future layout changes           --
-- =============================================================== --
create table "info" (
        "field"         text,
        "content"       text );

insert into "info" values
        ("application", "crossword"),
        ("version",     "0.1.0");

-- =============================================================== --
-- abstract nodes                                                  --
-- =============================================================== --
create table "nodes" (
        "id"            integer primary key,

        -- i.e. paragraph, section, chapter etc.
        "type"          integer references "node_types"("id")
                        on delete restrict,

        -- relative path to file
        "filename"      text,

        -- git commit of current info
        "commit"        text,

        -- line numbers
        "line_begin"    integer,
        "line_end"      integer );

create table "node_types" (
        "id"            integer primary key,
        "name"          text );

-- =============================================================== --
-- grades; assesses quality of text                                --
-- =============================================================== --
create table "grades" (
        "node_id"       integer not null references "nodes"("id")
                        on delete cascade,
        "grade"         integer );

-- =============================================================== --
-- triple store; semantic data on your text                        --
-- =============================================================== --
create table "objects" (
        "id"            integer primary key,
        "description"   text,
        "triple_id"     integer references "triples"("id")
                        on delete restrict );

create table "triples" (
        "id"            integer primary key,
        "subject"       integer not null references "objects"("id")
                        on delete restrict,
        "predicate"     text,
        "object"        integer not null references "objects"("id")
                        on delete restrict );

create table "node_triples" (
        "node_id"       integer not null references "nodes"("id")
                        on delete cascade,
        "triple_id"     integer not null references "triples"("id")
                        on delete restrict );

-- =============================================================== --
-- keywords; make your text searchable                             --
-- =============================================================== --
create table "keywords" (
        "id"            integer primary key,
        "name"          text not null );

create table "node_keywords" (
        "node_id"       integer not null references "nodes"("id")
                        on delete cascade,
        "keyword_id"    integer not null references "keywords"("id")
                        on delete restrict );

-- =============================================================== --
-- remarks; full sentences: editor comments, subtext etc.          --
-- =============================================================== --
create table "remarks" (
        "id"            integer primary key,
        "node_id"       integer not null references "nodes"("id")
                        on delete cascade,
        "type"          text,
        "content"       text );

-- =============================================================== --
-- headings                                                        --
-- =============================================================== --
create table "headings" (
        "parent"        integer not null references "nodes"("id")
                        on delete cascade,
        "member"        integer not null references "nodes"("id")
                        on delete cascade,
        "title"         text );

-- vim:ft=mysql:ts=8:sw=8
