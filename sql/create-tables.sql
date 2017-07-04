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
        "node_id"       integer references "nodes"("id")
                        on delete cascade,
        "grade"         integer );

-- =============================================================== --
-- triple store; semantic data on your text                        --
-- =============================================================== --
create table "rdf" (
        "id"            integer primary key,
        "subject"       text,
        "predicate"     text,
        "object"        text );

create table "node_rdf" (
        "node_id"       integer references "nodes"("id")
                        on delete cascade,
        "rdf_id"        integer references "rdf"("id")
                        on delete restrict );

-- =============================================================== --
-- keywords; make your text searchable                             --
-- =============================================================== --
create table "keywords" (
        "id"            integer primary key,
        "name"          text );

create table "node_keywords" (
        "node_id"       integer references "nodes"("id")
                        on delete cascade,
        "keyword_id"    integer references "keywords"("id")
                        on delete restrict );

-- =============================================================== --
-- remarks; full sentences: editor comments, subtext etc.          --
-- =============================================================== --
create table "remarks" (
        "id"            integer primary key,
        "type"          text,
        "content"       text );

create table "node_remarks" (
        "node_id"       integer references "nodes"("id")
                        on delete cascade,
        "remark_id"     integer references "remarks"("id")
                        on delete restrict );

-- =============================================================== --
-- headings                                                        --
-- =============================================================== --
create table "headings" (
        "parent"        integer references "node"("id")
                        on delete cascade,
        "member"        integer references "node"("id")
                        on delete cascade,
        "title"         text );

-- vim:ft=mysql:ts=8:sw=8
