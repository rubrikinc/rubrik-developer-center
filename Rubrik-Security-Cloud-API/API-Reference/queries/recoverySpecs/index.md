# recoverySpecs

List the workload recovery specifications associated with the given recovery plan. If recovery ID is provided it will retrieve recovery specifications specific to that recovery. Else it retrieves recovery specifications for the given recovery plan.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [RecoverySpecsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverySpecsInput/index.md)! | Input required to retrieve recovery specifications. |

## Returns

[RecoverySpecsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySpecsReply/index.md)!

## Sample

```graphql
query RecoverySpecs($input: RecoverySpecsInput!) {
  recoverySpecs(input: $input)
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
    "recoverySpecs": {
      "recoverySpecs": [
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
