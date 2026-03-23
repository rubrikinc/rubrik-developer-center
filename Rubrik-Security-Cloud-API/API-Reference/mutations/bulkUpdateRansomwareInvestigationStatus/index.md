# bulkUpdateRansomwareInvestigationStatus

Set whether Ransomware Investigation is enabled or not in bulk.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [BulkUpdateRansomwareInvestigationEnabledInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateRansomwareInvestigationEnabledInput/index.md)! | Request to bulk enable or disable Ransomware Investigation. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation BulkUpdateRansomwareInvestigationStatus($input: BulkUpdateRansomwareInvestigationEnabledInput!) {
  bulkUpdateRansomwareInvestigationStatus(input: $input)
}
```

```json
{
  "input": {
    "entities": [
      {
        "entityId": "example-string",
        "entityType": "CDM_CLUSTER"
      }
    ],
    "isRansomwareMonitoringEnabled": true
  }
}
```

```json
{
  "data": {
    "bulkUpdateRansomwareInvestigationStatus": "example-string"
  }
}
```
