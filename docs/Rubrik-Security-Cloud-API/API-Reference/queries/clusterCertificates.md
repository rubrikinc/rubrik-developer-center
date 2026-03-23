# clusterCertificates

Get all certificates  Supported in v5.1+ Get all certificates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryCertificatesInput](../types/inputs/QueryCertificatesInput.md)! | Input for V1QueryCertificates. |

## Returns

[CertificateSummaryListResponse](../types/objects/CertificateSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterCertificates($input: QueryCertificatesInput!) {
      clusterCertificates(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

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
