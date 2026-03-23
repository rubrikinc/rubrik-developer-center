# allNcdTaskData

NAS Cloud Direct task data for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[[NcdTaskData](../types/objects/NcdTaskData.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllNcdTaskData($clusters: [UUID!]!) {
      allNcdTaskData(clusters: $clusters) {
        description
        site
        status
        timestamp
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
        "allNcdTaskData": [
          {
            "description": "example-string",
            "site": "example-string",
            "status": "CANCELED",
            "timestamp": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
