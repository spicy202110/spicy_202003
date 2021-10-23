#!/bin/bash

toptop=spicy_202003

[ -d docs ] \
    && mkdir   docs/${toptop}  \
    && (mv docs/* docs/${toptop}/ 2>/dev/null ; cp docs/${toptop}/index.html docs/)

