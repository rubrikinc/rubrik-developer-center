# archivalLocationsForFailoverGroup

Retrieve archival locations eligible for adding to a failover group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| primaryClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Primary cluster ID. |
| secondaryClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Secondary cluster ID. |
| filter | [ArchivalLocationsForFailoverGroupFilter](../types/inputs/ArchivalLocationsForFailoverGroupFilter.md) | Filters to apply to the query. |

## Returns

[ArchivalLocationForFailoverGroupConnection](../types/objects/ArchivalLocationForFailoverGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ArchivalLocationsForFailoverGroup($primaryClusterId: UUID!, $secondaryClusterId: UUID!) {
      archivalLocationsForFailoverGroup(
        primaryClusterId: $primaryClusterId
        secondaryClusterId: $secondaryClusterId
        first: 10
      ) {
        nodes {
          id
          ineligibilityReason
          isEligible
          isImmutabilityEnabled
          locationStatus
          locationType
          name
          storageLocation
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
      "primaryClusterId": "00000000-0000-0000-0000-000000000000",
      "secondaryClusterId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalLocationsForFailoverGroup": {
          "nodes": [
            [
              {
                "id": "00000000-0000-0000-0000-000000000000",
                "ineligibilityReason": "ARCHIVAL_LOCATION_INELIGIBILITY_REASON_NONE",
                "isEligible": true,
                "isImmutabilityEnabled": true,
                "locationStatus": "DELETED",
                "locationType": "AWS"
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
