#!/bin/bash

sed -i -e 's;hk2007e;hk2007f;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

