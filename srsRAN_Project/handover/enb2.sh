#!/bin/bash

LOG_ARGS="--log.all_level=info"

OTHER_ARGS="--enb_files.rr_config=rr2.conf --enb.enb_id=0x19C --enb.gtp_bind_addr=127.0.1.2 --enb.s1c_bind_addr=127.0.1.2"

sudo srsenb enb2O5G.conf ${LOC_ARGS} ${OTHER_ARGS} $@
