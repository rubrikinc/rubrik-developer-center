# latestGpoSettings

GetLatestGpoSettings returns the current GPO settings from the latest DC snapshot, without requiring a change event. Use this when the GPO has no activity events or when you need the current state regardless of event history.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetLatestGpoSettingsReq](../types/inputs/GetLatestGpoSettingsReq.md)! | Input for retrieving latest GPO settings. |

## Returns

[GetLatestGpoSettingsRes](../types/objects/GetLatestGpoSettingsRes.md)!

## Sample

=== "Query"

    ```graphql
    query LatestGpoSettings($input: GetLatestGpoSettingsReq!) {
      latestGpoSettings(input: $input) {
        snapshotTime
        uniformJson
        versionNumber
      }
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
