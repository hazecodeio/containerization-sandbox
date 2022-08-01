#!/bin/bash
bash <<'EOF'
EOF

docker run -it --network=host --rm --name kcat-p kcat-modified kcat -b localhost:29092 -t my-topic -P