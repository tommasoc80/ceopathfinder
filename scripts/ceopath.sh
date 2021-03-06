#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ROOT="$( cd $DIR && cd .. && pwd)"
RESOURCES="$ROOT"/resources
LIB="$ROOT"/target

java -Xmx812m -cp "$LIB/ceopathfinder-v0.1-jar-with-dependencies.jar" CeoPathFinder --ont-file leacock-chodorow --wn-lmf "$RESOURCES/CEO_ESO.owl" --match 0 --e1 Falling --e2 Healing

