#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"     # Go Home
GLOBIGNORE=".:.."                                           # Ignore . & ..

shopt -s dotglob                                            # See hidden files
for f in $DIR/[.]*; do

    if [[ "$f" == */.git ]]; then
        echo "Ignoring .git folder..."
        continue;
    fi

    echo "Creating symbolic link $HOME/${f##*/}"
    ln -sf "$f" "$HOME/${f##*/}"
done

