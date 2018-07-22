#!/bin/bash

THIS_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
bundle exec ruby $THIS_DIRECTORY/console.rb
