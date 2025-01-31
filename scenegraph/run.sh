#!/bin/bash
planner=$1
domain_name=$2
timeout=$3
eval "source taskography"
log_dir="exp/"
expid="${planner}"
eval "python3 plan.py --domain-name $domain_name --planner $planner --log-dir $log_dir --expid $expid --timeout $timeout"
