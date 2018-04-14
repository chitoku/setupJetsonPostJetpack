#!/bin/bash

sudo apt-get install indicator-multiload

dconf load /de/mh21/indicator-multiload/ < ./conf/multiload.conf

indicator-multiload&
