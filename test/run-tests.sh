#!/bin/bash
# set -x
npm install
npm run mocha_test
npm run mocha_fvt_test
FILE_LOCATIONS="./test/unit-test.json;./xunit.xml"
TEST_TYPES="unittest;fvt"