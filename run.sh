#!/bin/bash
./docker-build
MENDER_ARTIFACT_NAME=release-1 ./docker-mender-convert --disk-image input/disk.img --config configs/generic_x86-64_hdd_config