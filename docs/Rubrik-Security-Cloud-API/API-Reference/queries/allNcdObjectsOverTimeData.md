# allNcdObjectsOverTimeData

NAS Cloud Direct objects over time data for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[[NcdObjectsOverTimeData](../types/objects/NcdObjectsOverTimeData.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllNcdObjectsOverTimeData($clusters: [UUID!]!) {
      allNcdObjectsOverTimeData(clusters: $clusters) {
        directories
        files
        links
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
        "allNcdObjectsOverTimeData": [
          {
            "directories": 0,
            "files": 0,
            "links": 0,
            "timestamp": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
