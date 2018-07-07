# Package

version       = "0.1.1"
author        = "genotrance"
description   = "libBigWig wrapper for Nim"
license       = "MIT"

skipDirs = @["tests"]

# Dependencies

requires "nimgen >= 0.1.5"

import distros

var cmd = ""
if detectOs(Windows):
    cmd = "cmd /c "

task setup, "Download and generate":
    exec cmd & "nimgen nimbigwig.cfg"

before install:
    setupTask()

task test, "Test":
    exec "nim c -r tests/testbw.nim"
