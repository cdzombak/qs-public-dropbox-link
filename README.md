# Dropbox Public Link Quicksilver Script

**Deprecated. Please see [the equivalent script in cdzombak/osx-services](https://github.com/cdzombak/osx-services#copy-public-dropbox-link) instead.**

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

This script lets you quickly generate & copy links for files in your Public Dropbox folder, assuming you serve those files using [my guide to serving Dropbox files from your own server using nginx](http://www.dzombak.com/blog/2014/01/serving-dropbox-via-nginx.html).

## Installation

1. Copy the AppleScript file into `~/Library/Application Support/Quicksilver/Actions/`.
2. Restart Quicksilver.

(Per [the QS wiki](http://qsapp.com/wiki/AppleScript_Actions#Adding_Script_Actions_to_Quicksilver).)

## Usage

Select and file in Quicksilver, and select "Copy Public Dropbox URL" as your action.

This works well in conjunction with a key combination for "Select Current Selection in command window", as shwon below:

![Select Current Selection in command window](http://dropbox.dzombak.com/Screenshots/qs-current-selection.png)
