#!/bin/sh

kpackagetool5 --install package || kpackagetool5 --upgrade package
plasmashell --replace &
