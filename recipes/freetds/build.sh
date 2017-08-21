#!/bin/bash

set -e

./configure --prefix $PREFIX --with-tdsver=7.4 --with-openssl
make
# To run this check we need to have access to a mssql instance.
# make check
make install
