# allClusterWebCertsAndIpmis

Get web server certificate and IPMI details for multiple clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkClusterWebCertAndIpmiInput](../types/inputs/BulkClusterWebCertAndIpmiInput.md)! | Input for getting web certificate and IPMI information for multiple clusters. |

## Returns

[[ClusterWebCertAndIpmi](../types/objects/ClusterWebCertAndIpmi.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllClusterWebCertsAndIpmis($input: BulkClusterWebCertAndIpmiInput!) {
      allClusterWebCertsAndIpmis(input: $input) {
        clusterUuid
        error
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

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
