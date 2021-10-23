#!/bin/bash

sed -i -e 's;spicy_201909;spicy_202003;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

