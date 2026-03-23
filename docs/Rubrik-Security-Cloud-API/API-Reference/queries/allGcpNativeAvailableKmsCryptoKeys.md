# allGcpNativeAvailableKmsCryptoKeys

List of GCP KMS Crypto keys accessible in the provided region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |
| regionName *(required)* | String! | GCP region native name. |

## Returns

[[GcpNativeKmsCryptoKey](../types/objects/GcpNativeKmsCryptoKey.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeAvailableKmsCryptoKeys($projectId: UUID!, $regionName: String!) {
      allGcpNativeAvailableKmsCryptoKeys(
        projectId: $projectId
        regionName: $regionName
      ) {
        key
        keyRing
        location
        projectNativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "projectId": "00000000-0000-0000-0000-000000000000",
      "regionName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allGcpNativeAvailableKmsCryptoKeys": [
          {
            "key": "example-string",
            "keyRing": "example-string",
            "location": "example-string",
            "projectNativeId": "example-string"
          }
        ]
      }
    }
    ```
