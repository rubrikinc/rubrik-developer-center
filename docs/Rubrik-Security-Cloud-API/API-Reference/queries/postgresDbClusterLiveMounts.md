# postgresDbClusterLiveMounts

The live mounts of the given workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[KosmosWorkloadLiveMountFilterInput](../types/inputs/KosmosWorkloadLiveMountFilterInput.md)!] | Filter for Kosmos workload live mounts. |
| sortBy | [KosmosWorkloadLiveMountSortByInput](../types/inputs/KosmosWorkloadLiveMountSortByInput.md) | Sort the live mounts of the Kosmos Workload based on the argument. |

## Returns

[KosmosWorkloadLiveMountConnection](../types/objects/KosmosWorkloadLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      postgresDbClusterLiveMounts(first: 10) {
        nodes {
          hostMountPath
          id
          mountCreateTime
          name
          pointInTime
          subnetMask
          workloadId
          workloadName
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "postgresDbClusterLiveMounts": {
          "nodes": [
            [
              {
                "hostMountPath": "example-string",
                "id": "example-string",
                "mountCreateTime": "2024-01-01T00:00:00.000Z",
                "name": "example-string",
                "pointInTime": "2024-01-01T00:00:00.000Z",
                "subnetMask": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
