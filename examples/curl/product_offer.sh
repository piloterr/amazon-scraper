#!/usr/bin/env bash
# Amazon Product Offer API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product_offer.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/amazon/product/offer" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=B093C9B1HK
