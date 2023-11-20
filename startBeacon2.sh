lighthouse beacon_node \
  --debug-level=info \
  --datadir=./consensus-data-2 \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --disable-enr-auto-update \
  --enr-address=127.0.0.1 \
  --enr-udp-port=9101 \
  --enr-tcp-port=9101 \
  --listen-address=127.0.0.1 \
  --port=9101 \
  --http \
  --http-address=127.0.0.1 \
  --http-port=4100 \
  --http-allow-sync-stalled \
  --slots-per-restore-point=32 \
  --disable-packet-filter \
  --execution-endpoint=http://127.0.0.1:8651 \
  --jwt-secrets=./el-cl-genesis-data/jwt/jwtsecret \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets \
  --metrics \
  --metrics-address=127.0.0.1 \
  --metrics-allow-origin=* \
  --metrics-port=5154 \

