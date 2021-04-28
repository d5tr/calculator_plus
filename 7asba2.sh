#!/bin/bash

var=${1:?}
var2=${2:?}
var3=${3:?}

echo $(($var $var2 $var3))

