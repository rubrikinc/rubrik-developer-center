# removeCdmCluster

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |
| isForce *(required)* | Boolean! |  |
| expireInDays | [Long](../types/scalars/Long.md) | Number of days after which data from Rubrik is removed. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation RemoveCdmCluster($clusterUUID: UUID!, $isForce: Boolean!) {
      removeCdmCluster(
        clusterUUID: $clusterUUID
        isForce: $isForce
      )
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUUID": "00000000-0000-0000-0000-000000000000",
      "isForce": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeCdmCluster": true
      }
    }
    ```
