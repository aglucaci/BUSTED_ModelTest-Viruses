#!/bin/bash

set -euo pipefail

printf "Running BUSTED ModelTest (HPC version) for Viruses...\n"

mkdir -p logs

snakemake \
      -s Snakefile \
      --cluster-config cluster.json \
      --cluster "qsub -V -l nodes={cluster.nodes}:ppn={cluster.ppn} -q {cluster.name} -l walltime={cluster.walltime} -e logs -o logs" \
      --jobs 10 all \
      --rerun-incomplete \
      --keep-going \
      --reason \
      --latency-wait 60 

exit 0
