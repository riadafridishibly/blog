#!/bin/bash

## Create a skeleton post

name="$1"

if [[ -z $name ]]; then
  echo -e "Usage:\n\t$0 <name-of-the-post>" && exit 1
fi

post_date=$(date "+%Y-%m-%d")

cat << EOF > "./_posts/$post_date-$name.md"
---
layout: post
title: "$name"
categories: junk
author:
- Riad Afridi Shibly
---
EOF



