#!/bin/bash

# SPDX-License-Identifier: Apache-2.0
# Copyright (c) 2019 Intel Corporation

source /opt/intel/openvino/bin/setupvars.sh
go run main.go openvino.go eaa_interface.go
fg
