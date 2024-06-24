@echo off
haxe docs/docs.hxml
haxelib run dox -theme ./docs/theme -i docs -o pages --title "hxVLC Documentation" -in "hxvlc" --toplevel-package hxvlc -D source-path "https://github.com/MAJigsaw77/hxvlc/tree/main/source" -D logo "https://raw.githubusercontent.com/MAJigsaw77/hxvlc/main/logo_small.png"
