# o365Consumption

Display license consumption for M365 workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [O365ConsumptionInput](../types/inputs/O365ConsumptionInput.md)! | Input for the o365Consumption query. |

## Returns

[O365Consumption](../types/objects/O365Consumption.md)!

## Sample

=== "Query"

    ```graphql
    query O365Consumption($input: O365ConsumptionInput!) {
      o365Consumption(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365Consumption": {
          "consumption": {
            "fetbConsumed": 0,
            "usersProtected": 0
          },
          "consumptionPerMspOrg": [
            {
              "mspOrgId": "example-string"
            }
          ]
        }
      }
    }
    ```
