#!/bin/bash

source /data/neuromod/projects/eyetracking_bids/et_venv/bin/activate

cd eyetrackprep/eyetrackprep/scripts/cleanup

BIDS_DIR="/data/neuromod/projects/eyetracking_bids/bids_repos/multfs"
DERIV_DIR="/data/neuromod/projects/eyetracking_bids/deriv_repos/multfs.eyetrackprep"
FILE_PATH="${DERIV_DIR}/code/multfs_relabelruns.tsv"

python clean_dset.py "${BIDS_DIR}" "${DERIV_DIR}" "${FILE_PATH}"

