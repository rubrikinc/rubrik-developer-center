# deleteRecoveryPlansV2

Deletes recovery plans.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [DeleteRecoveryPlansV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteRecoveryPlansV2Input/index.md)! | Delete recovery plans request parameters. |

## Returns

[DeleteRecoveryPlansV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteRecoveryPlansV2Reply/index.md)!

## Sample

```graphql
mutation DeleteRecoveryPlansV2($input: DeleteRecoveryPlansV2Input!) {
  deleteRecoveryPlansV2(input: $input)
}
```

```json
{
  "input": {
    "recoveryPlanIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteRecoveryPlansV2": {
      "batchDeleteResponse": [
        {
          "isDeletedSuccessfully": true,
          "recoveryPlanId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
