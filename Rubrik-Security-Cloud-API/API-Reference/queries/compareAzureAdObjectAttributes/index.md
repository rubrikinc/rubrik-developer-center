# compareAzureAdObjectAttributes

Compares the live Entra ID and snapshot attributes of an Azure AD object.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [CompareAzureAdObjectAttributesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompareAzureAdObjectAttributesInput/index.md)! | Input for the compareObjectAttributes API. |

## Returns

[CompareObjectAttributesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompareObjectAttributesResponse/index.md)!

## Sample

```graphql
query CompareAzureAdObjectAttributes($input: CompareAzureAdObjectAttributesInput!) {
  compareAzureAdObjectAttributes(input: $input)
}
```

```json
{
  "input": {
    "alteredOnly": true,
    "azureAdObjectType": "ACCESS_REVIEW_SCHEDULE_DEFINITION",
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "compareAzureAdObjectAttributes": {
      "attributeDetails": [
        {
          "attributeName": "example-string",
          "differenceType": "ADDED",
          "isRecoverySupported": true,
          "liveValue": [
            "example-string"
          ],
          "snapshotValue": [
            "example-string"
          ]
        }
      ]
    }
  }
}
```
