#!/bin/bash

curl -s http://localhost:4040/api/tunnels | jq '.tunnels[0].public_url' -r
