# allGcpNativeNetworksByCloudAccountId

Lists the networks in the GCP project of the given cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | Cloud account ID of the project to retrieve networks from. |

## Returns

[[GcpNetwork](../types/objects/GcpNetwork.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeNetworksByCloudAccountId($cloudAccountId: UUID!) {
      allGcpNativeNetworksByCloudAccountId(cloudAccountId: $cloudAccountId) {
        name
        projectId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allGcpNativeNetworksByCloudAccountId": [
          {
            "name": "example-string",
            "projectId": "example-string",
            "subnetworks": [
              {
                "name": "example-string",
                "region": "AFRICA_SOUTH1",
                "secondaryRangeNames": [
                  "example-string"
                ]
              }
            ]
          }
        ]
      }
    }
    ```
