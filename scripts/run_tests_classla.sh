#!/bin/bash

source 'env/bin/activate'

export CLASSLA_TEST_HOME='classla_test'

sh 'tests_classla/setup_test.sh'

python -m pytest 'tests_classla'

