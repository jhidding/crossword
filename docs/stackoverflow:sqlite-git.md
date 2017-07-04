Question 33809881
=================
Can anyone suggest a good way (or tool) to version control a SQLite database (schema only)? I'm trying to version control a SQLite database and the only option I can find involves using GIT to version control the whole file, but I'm not interested in the data at this point, just the schema changes.

Any suggestions?

Thanks :-)


Answer by @phyatt
=================
I have a two fold answer. If your sqlite is light enough and infrequently updated, you can add it into the repository without too many repercussions/issues.

But readablity goes down for diffs since it is stored as a binary.

sqlite3 git diff
----------------
Here is how to get git to show you diffs nicely:

https://gist.github.com/peteristhegreat/a028bc3b588baaea09ff67f405af2909

```bash
git config diff.sqlite3.textconv 'sqlite3 $1 .dump'
echo '*.db diff=sqlite3' >> $(git rev-parse --show-toplevel)/.gitattributes
```

Now when your sqlite db file changes you can see the change with git diff.

If you wanted to only see the diff of the schema, you just change .dump to .schema and it should only do the create calls and skip the inserts.

sqlite3 conversion in and out of the repository with clean/smudge
-----------------------------------------------------------------
If you want your db file to get pushed into the repository as sql instead of as a db, you can use the clean/smudge mechanisms in git.

https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes#Keyword-Expansion

https://github.com/gilesbowkett/git-smudge-and-clean

I haven't tried it yet, but basically whenever you run across a file that is a db, git commits the stripped down version of the file (as sql commands) using the `sqlite3 $1 .schema` export. And then when you checkout that file from your database, it gets converted back to a db using cat `$1 | sqlite3`.

sqlite3 always keep the newest file
-----------------------------------
Right way of tracking a sqlite3 binary file in git?

```bash
.gitattributes

mysqlite3.db merge=keepTheir
```
Hope that helps.
