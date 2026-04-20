# latestGpoSettings

GetLatestGpoSettings returns the current GPO settings from the latest DC snapshot, without requiring a change event. Use this when the GPO has no activity events or when you need the current state regardless of event history.

## Arguments

| Argument           | Type                                                                                                                                           | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [GetLatestGpoSettingsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetLatestGpoSettingsReq/index.md)! | Input for retrieving latest GPO settings. |

## Returns

[GetLatestGpoSettingsRes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLatestGpoSettingsRes/index.md)!

## Sample

```graphql
query LatestGpoSettings($input: GetLatestGpoSettingsReq!) {
  latestGpoSettings(input: $input) {
    snapshotTime
    uniformJson
    versionNumber
  }
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
    "latestGpoSettings": {
      "snapshotTime": "2024-01-01T00:00:00.000Z",
      "uniformJson": "example-string",
      "versionNumber": 0,
      "gpoSettings": {
        "data": "example-string",
        "domainSid": "example-string",
        "gpoId": "example-string",
        "snapshotId": "example-string"
      }
    }
  }
}
```
