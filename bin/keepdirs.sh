#!/bin/bash

find $1 -type d | xargs -I'{}' -t touch '{}'/.gitkeep
