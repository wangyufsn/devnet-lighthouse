lighthouse beacon_node \
  --debug-level=info \
  --datadir=./consensus-data-2 \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --disable-enr-auto-update \
  --enr-address=127.0.0.1 \
  --enr-udp-port=9100 \
  --enr-tcp-port=9100 \
  --listen-address=127.0.0.1 \
  --port=9100 \
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
  --trusted-peers=16Uiu2HAm7azi5CAu8PSnFmm1MEgd6RpcZKJZ8zsj1ncdzxCFAHuZ \
  --boot-nodes=enr:-MW4QI7YlucMksqw--aFrQS7VX41aUVBPpxF7Rhft-8Yhd9NPly0i03hG_r2CZRq-LsPUb8MfmMPD0C4tqnDWMPl5OWB2IdhdHRuZXRziAAAAAAAAAAAhGV0aDKQM-xnSEAAADj__________4JpZIJ2NIJpcIR_AAABhHF1aWOCIymJc2VjcDI1NmsxoQK0r6W1XTmZII3R6s_OTs23T26m-5DI0kiP0NkbsnlikIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA \

