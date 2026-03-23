# ncdFrontEndCapacity

NAS Cloud Direct front-end capacity for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[NcdFrontEndCapacity](../types/objects/NcdFrontEndCapacity.md)

## Sample

=== "Query"

    ```graphql
    query NcdFrontEndCapacity($clusters: [UUID!]!) {
      ncdFrontEndCapacity(clusters: $clusters) {
        archiveFetb
        backupFetb
        usageInBytes
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
        "ncdFrontEndCapacity": {
          "archiveFetb": 0,
          "backupFetb": 0,
          "usageInBytes": 0
        }
      }
    }
    ```
