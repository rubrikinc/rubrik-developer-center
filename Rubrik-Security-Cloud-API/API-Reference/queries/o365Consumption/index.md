# o365Consumption

Display license consumption for M365 workloads.

## Arguments

| Argument           | Type                                                                                                                                     | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [O365ConsumptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365ConsumptionInput/index.md)! | Input for the o365Consumption query. |

## Returns

[O365Consumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Consumption/index.md)!

## Sample

```graphql
query O365Consumption($input: O365ConsumptionInput!) {
  o365Consumption(input: $input)
}
```

```json
{
  "input": {}
}
```

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
