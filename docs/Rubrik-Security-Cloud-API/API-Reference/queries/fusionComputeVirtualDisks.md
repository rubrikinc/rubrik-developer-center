# fusionComputeVirtualDisks

Get FusionCompute virtual disks for a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| fusionComputeVirtualMachineFid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of a FusionCompute virtual machine. |
| filter | [[QueryFusionComputeVirtualDisksFilter](../types/inputs/QueryFusionComputeVirtualDisksFilter.md)!] | Filter for the query. |
| sortBy | [FusionComputeVirtualDisksSortByField](../types/enums/FusionComputeVirtualDisksSortByField.md) | Field to sort by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order. |

## Returns

[FusionComputeVirtualDiskConnection](../types/objects/FusionComputeVirtualDiskConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeVirtualDisks($fusionComputeVirtualMachineFid: UUID!) {
      fusionComputeVirtualDisks(
        fusionComputeVirtualMachineFid: $fusionComputeVirtualMachineFid
        first: 10
      ) {
        nodes {
          datastoreUrn
          diskName
          indepDisk
          isThin
          quantityGb
          sequenceNum
          volumeUrl
          volumeUrn
          volumeUuid
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
    {
      "fusionComputeVirtualMachineFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "fusionComputeVirtualDisks": {
          "nodes": [
            [
              {
                "datastoreUrn": "example-string",
                "diskName": "example-string",
                "indepDisk": true,
                "isThin": true,
                "quantityGb": 0,
                "sequenceNum": 0
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
