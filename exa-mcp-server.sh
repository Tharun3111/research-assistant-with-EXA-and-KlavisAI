#!/bin/bash
source /Users/tharundchowdary/miniforge3/etc/profile.d/conda.sh
conda activate base
export EXA_API_KEY="your api key"
cd /Users/tharundchowdary/exa-mcp-server-klavis
python server.py
