#!/usr/bin/env bash
set -o xtrace
set -o errexit
set -o nounset
#curl --location --request GET 'http://127.0.0.1:30002/read' --header 'Content-Type: application/json' --data-raw '{"objtype": "music", "objkey": "372bb8aa-eecb-482e-bc12-7dfec6080910"}'
#curl --location --request GET 'http://127.0.0.1:30002/read?objtype=music&objkey=372bb8aa-eecb-482e-bc12-7dfec6080910'
curl --location --request GET 'http://127.0.0.1:30002/api/v1/datastore/read?objtype=music&objkey=372bb8aa-eecb-482e-bc12-7dfec6080910'
