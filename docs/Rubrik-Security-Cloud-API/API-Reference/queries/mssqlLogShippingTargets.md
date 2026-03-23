# mssqlLogShippingTargets

List of filtered Microsoft SQL log shipping targets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryLogShippingConfigurationsV2Input](../types/inputs/QueryLogShippingConfigurationsV2Input.md)! | Input for V2QueryLogShippingConfigurationsV2. |

## Returns

[MssqlLogShippingSummaryV2ListResponse](../types/objects/MssqlLogShippingSummaryV2ListResponse.md)

## Sample

=== "Query"

    ```graphql
    query MssqlLogShippingTargets($input: QueryLogShippingConfigurationsV2Input!) {
      mssqlLogShippingTargets(input: $input) {
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
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlLogShippingTargets": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "makeupReseedLimit": 0
            }
          ]
        }
      }
    }
    ```
