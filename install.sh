#! /usr/bin/env bash

cp -r usr /
cat jail.ronn | ronn > /usr/share/man/man1/jail.1
