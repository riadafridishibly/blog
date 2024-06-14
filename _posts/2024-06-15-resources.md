---
layout: post
title: Programming Resources
categories: junk
author:
- Riad Afridi Shibly
---

_Work In Progress_

## Resources

- Algorithms
  - [CP-Algorithms](https://cp-algorithms.com/index.html)
  - [Graph Visualization](https://csacademy.com/app/graph_editor/)
- [Roadmaps](https://roadmap.sh/)
  - [Backend](https://roadmap.sh/backend)
  - [Frotnend](https://roadmap.sh/frontend)
- CSS
  - [Learn CSS Layout _the pedantic way_](https://book.mixu.net/css/)
  - [TailwindCSS](https://tailwindcss.com/docs/installation)
- SQL
  - Sqlite3
    - [Full Text Search](https://www.youtube.com/watch?v=eXMA_2dEMO0)
- Git
  - [Git Tower FAQ](https://www.git-tower.com/learn/git/faq)
- Golang
  - [GoReleaser](https://github.com/goreleaser/goreleaser)

## Commands

### Create favicons from png

```sh
magick -background transparent "favicon.png" -define icon:auto-resize=16,24,32,48,64,72,96 "favicon.ico"
```

### Postgres database backup

```sh
pg_dump -U <user> -E UTF-8 -f <path/to/save/db.sql> <dbname>
```

### Postgres database restore

```sh
psql -U <user> <dbname> < db.sql
```

### Copy file with SCP

```sh
scp -P 22 myfile user@sshserver:/path/myfile
```

### Rsync command over SSH

```sh
rsync -av --dry-run ~/mydir/ user@server:/target/dir/ --delete
```

Check the dry run output

> `--delete` will delete any file that is not in the source.

### Diff between two directory

```sh
diff --brief --color=always --recursive /path/to/dir1 /path/to/dir2 | less
```

> Skip `--brief` if you want full diff

