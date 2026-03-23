# allClusterWebCertsAndIpmis

Get web server certificate and IPMI details for multiple clusters.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------- |
| input *(required)* | [BulkClusterWebCertAndIpmiInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkClusterWebCertAndIpmiInput/index.md)! | Input for getting web certificate and IPMI information for multiple clusters. |

## Returns

\[[ClusterWebCertAndIpmi](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterWebCertAndIpmi/index.md)!\]!

## Sample

```graphql
query AllClusterWebCertsAndIpmis($input: BulkClusterWebCertAndIpmiInput!) {
  allClusterWebCertsAndIpmis(input: $input) {
    clusterUuid
    error
  }
}
```

```json
{
  "input": {
    "clusterUuids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "allClusterWebCertsAndIpmis": [
      {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "error": "example-string",
        "certInfo": {
          "webServerConfiguredWithCaSignedCertificate": true
        },
        "ipmiInfo": {
          "isAvailable": true
        }
      }
    ]
  }
}
```
