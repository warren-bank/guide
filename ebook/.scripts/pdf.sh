#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source "$DIR/install.sh"
source "$DIR/parser.sh"

gitbook pdf "$DIR_GUIDE" "$DIR_EBOOK/guide.pdf"