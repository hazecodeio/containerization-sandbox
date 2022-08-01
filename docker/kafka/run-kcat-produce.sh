#!/bin/bash
bash <<'EOF'
EOF

docker run -it --network=host --rm --name kcat-p kcat-modified kcat -b localhost:29092,localhost:39092 -t my-topic -P