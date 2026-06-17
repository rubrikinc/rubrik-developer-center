curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { createNutanixPrismCentral(input: { prismCentralConfig: { hostname: \"prism-central.example.com\" username: \"admin\" password: \"your-password\" caCerts: \"-----BEGIN CERTIFICATE-----\\nMIID....\\n-----END CERTIFICATE-----\" } prismElementCdmTuple: [{ nutanixClusterId: \"00057b6e-1234-5678-0000-000000abcdef\" cdmClusterId: \"8417a938-96f5-43c6-9905-b36e051c5f98\" }] isDrEnabled: false }) { responses { id status } } }"
  }'
