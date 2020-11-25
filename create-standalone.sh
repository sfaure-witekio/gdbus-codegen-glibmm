#!/usr/bin/env sh

pyinstaller -F --add-data "./codegen_glibmm/templates:codegen_glibmm/templates" -s gdbus-codegen-glibmm.py