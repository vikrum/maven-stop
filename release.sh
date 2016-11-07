#!/bin/bash

set -e

mvn release:clean release:prepare
mvn release:perform
