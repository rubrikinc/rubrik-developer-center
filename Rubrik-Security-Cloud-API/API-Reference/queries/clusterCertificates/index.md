# clusterCertificates

Get all certificates Supported in v5.1+ Get all certificates.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [QueryCertificatesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryCertificatesInput/index.md)! | Input for V1QueryCertificates. |

## Returns

[CertificateSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateSummaryListResponse/index.md)!

## Sample

```graphql
query ClusterCertificates($input: QueryCertificatesInput!) {
  clusterCertificates(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "clusterCertificates": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "certId": "example-string",
          "description": "example-string",
          "expiration": "2024-01-01T00:00:00.000Z",
          "hasKey": true,
          "isInternal": true,
          "isTrusted": true
        }
      ]
    }
  }
}
```
