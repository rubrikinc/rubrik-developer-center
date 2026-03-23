# validateBulkThreatHunt

Validates a bulk threat hunt request.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------- |
| input *(required)* | [ValidateBulkThreatHuntInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateBulkThreatHuntInput/index.md)! | Request to validate the bulk threat hunt request based on the provided list of object FIDs. |

## Returns

[ValidateBulkThreatHuntResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateBulkThreatHuntResponse/index.md)!

## Sample

```graphql
query ValidateBulkThreatHunt($input: ValidateBulkThreatHuntInput!) {
  validateBulkThreatHunt(input: $input) {
    validationStatus
  }
}
```

```json
{
  "input": {
    "objectInfos": [
      {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "validateBulkThreatHunt": {
      "validationStatus": "FAILURE_LIMIT_EXCEEDED_V1_HUNTS",
      "hunts": [
        {
          "clusterUuids": [
            "00000000-0000-0000-0000-000000000000"
          ],
          "huntType": "THREAT_HUNT_V1",
          "objectFids": [
            "00000000-0000-0000-0000-000000000000"
          ]
        }
      ]
    }
  }
}
```
