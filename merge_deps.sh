#!/bin/bash
# Deps merge script
cp -r map-atcs_ds_src/deps/*/scripts/* map-atcs_ds_src/src/scripts/
cp -r map-atcs_ds_src/deps/*/textures/* map-atcs_ds_src/src/textures/
rm -r map-atcs_ds_src/deps
echo -e "Done."
