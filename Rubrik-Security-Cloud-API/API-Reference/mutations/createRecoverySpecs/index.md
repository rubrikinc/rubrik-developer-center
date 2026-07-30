# createRecoverySpecs

Creates recovery specifications for a recovery plan.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [CreateRecoverySpecsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRecoverySpecsInput/index.md)! | Input required to create recovery specifications. |

## Returns

[CreateRecoverySpecsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateRecoverySpecsReply/index.md)!

## Sample

```graphql
mutation CreateRecoverySpecs($input: CreateRecoverySpecsInput!) {
  createRecoverySpecs(input: $input)
}
```

```json
{
  "input": {
    "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
    "recoverySpecMaps": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "createRecoverySpecs": {
      "recoverySpecMaps": [
        {
          "pauseBetweenPriorityGroups": [
            0
          ],
          "recoveryId": "example-string",
          "recoverySpecId": "example-string",
          "recoverySpecType": "INSTANCE",
          "recoveryType": "CYBER",
          "userData": "example-string"
        }
      ]
    }
  }
}
```
