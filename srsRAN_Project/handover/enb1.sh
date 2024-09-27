#!/bin/bash

LOG_ARGS="--log.all_level=debug"

OTHER_ARGS="--enb_files.rr_config=rr1.conf"

sudo srsenb enb1O5G.conf ${LOG_ARGS} ${OTHER_ARGS} $@
