#!/bin/bash

set -e

ORIGINAL_DIR="$(pwd)"

cd ../ssim

java -jar JavaOpenCV-1.0-SNAPSHOT.jar $1 $2

cd "$ORIGINAL_DIR"

