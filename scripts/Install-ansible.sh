#!/bin/bash
set -e
yum install -y wget epel-release \
  && yum install -y python-pip git ansible
