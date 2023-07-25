#!/bin/bash
curl -O -fsSL https://raw.githubusercontent.com/Poorna-Gottimukkula1/pvsadm/test-docker/samples/convert-upload-images-powervs/convert-upload-images-powervs
chmod +x ./convert-upload-images-powervs
echo ""
echo "Running bellow script:"
echo ""
echo "sh -x ./convert-upload-images-powervs $@"
echo ""
./convert-upload-images-powervs "$@"