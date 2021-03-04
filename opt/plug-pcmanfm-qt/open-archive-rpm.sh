#!/bin/bash

rpm2cpio "$1" | (mkdir "$1.source"; cd "$1.source"; cpio -idmv)

