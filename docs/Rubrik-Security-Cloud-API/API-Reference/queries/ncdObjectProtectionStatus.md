# ncdObjectProtectionStatus

NAS Cloud Direct object protection status for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[NcdObjectProtectionStatus](../types/objects/NcdObjectProtectionStatus.md)

## Sample

=== "Query"

    ```graphql
    query NcdObjectProtectionStatus($clusters: [UUID!]!) {
      ncdObjectProtectionStatus(clusters: $clusters) {
        averageFileSize
        throughput
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusters": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ncdObjectProtectionStatus": {
          "averageFileSize": 0,
          "throughput": 0,
          "files": {
            "protected": 0,
            "totalSizeInBytes": 0
          },
          "shares": {
            "notProtected": 0,
            "protected": 0,
            "totalSizeInBytes": 0
          }
        }
      }
    }
    ```
