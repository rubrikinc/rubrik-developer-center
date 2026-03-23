# mssqlCompatibleInstances

Returns all compatible instances for export for the specified recovery time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| input *(required)* | [GetCompatibleMssqlInstancesV1Input](../types/inputs/GetCompatibleMssqlInstancesV1Input.md)! | Input for V1GetCompatibleMssqlInstancesV1. |
| sortBy | [MssqlCompatibleInstancesSortByInput](../types/inputs/MssqlCompatibleInstancesSortByInput.md) | Sort by argument for MSSQL compatible instances. |
| filters | [[MssqlCompatibleInstancesFilterInput](../types/inputs/MssqlCompatibleInstancesFilterInput.md)!] | Filters for MSSQL compatible instances. |

## Returns

[MssqlInstanceSummaryListResponse](../types/objects/MssqlInstanceSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlCompatibleInstances($input: GetCompatibleMssqlInstancesV1Input!) {
      mssqlCompatibleInstances(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "recoveryType": "V1_GET_COMPATIBLE_MSSQL_INSTANCES_V1_REQUEST_RECOVERY_TYPE_EXPORT"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlCompatibleInstances": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "clusterInstanceAddress": "example-string",
              "configuredSlaDomainId": "example-string",
              "configuredSlaDomainName": "example-string",
              "configuredSlaDomainType": "example-string",
              "id": "example-string",
              "internalTimestamp": 0
            }
          ]
        }
      }
    }
    ```
