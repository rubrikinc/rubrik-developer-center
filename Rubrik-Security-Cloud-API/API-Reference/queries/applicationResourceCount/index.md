# applicationResourceCount

Get count of application resources matching filters. Returns total count and breakdown by resource type.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [GetApplicationResourceCountRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetApplicationResourceCountRequest/index.md)! | Filter parameters for counting application resources. |

## Returns

[GetApplicationResourceCountResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetApplicationResourceCountResponse/index.md)!

## Sample

```graphql
query ApplicationResourceCount($input: GetApplicationResourceCountRequest!) {
  applicationResourceCount(input: $input) {
    applicationName
    cloudNativeAccountName
    count
    lastRefreshedAt
    refreshStatus
  }
}
```

```json
{
  "input": {
    "applicationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "applicationResourceCount": {
      "applicationName": "example-string",
      "cloudNativeAccountName": "example-string",
      "count": 0,
      "lastRefreshedAt": "2024-01-01T00:00:00.000Z",
      "refreshStatus": "APP_REFRESHING",
      "countByType": [
        {
          "autoDiscoveryCount": 0,
          "count": 0,
          "manuallySelectedCount": 0,
          "protectionStatus": "PROTECTION_STATUS_PARTIALLY_PROTECTED",
          "tagBasedCount": 0,
          "warningFlags": [
            "APPLICATION_WARNING_FLAG_BACKUP_LOCATION_MISSING"
          ]
        }
      ],
      "granularResources": [
        {
          "protectionStatus": "PROTECTION_STATUS_PARTIALLY_PROTECTED",
          "resourceId": "example-string",
          "resourceName": "example-string",
          "warningFlags": [
            "APPLICATION_WARNING_FLAG_BACKUP_LOCATION_MISSING"
          ]
        }
      ]
    }
  }
}
```
