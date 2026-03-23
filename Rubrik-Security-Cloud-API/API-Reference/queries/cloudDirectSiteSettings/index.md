# cloudDirectSiteSettings

ListCloudDirectSiteSettings retrieves site configuration settings for Cloud Direct deployments.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------ |
| input *(required)* | [ListCloudDirectSiteSettingsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListCloudDirectSiteSettingsReq/index.md)! | The Cloud Direct cluster UUID. |

## Returns

[ListCloudDirectSiteSettingsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCloudDirectSiteSettingsResp/index.md)!

## Sample

```graphql
query CloudDirectSiteSettings($input: ListCloudDirectSiteSettingsReq!) {
  cloudDirectSiteSettings(input: $input)
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
    "cloudDirectSiteSettings": {
      "siteSettings": [
        {
          "cloudDirectId": "example-string",
          "clusterUuid": "example-string",
          "id": "example-string",
          "kerberosEnforceNfs4": "KERBEROS_ENFORCE_KRB5A",
          "offlineFilesBehaviour": "READ",
          "supportSystemFiles": true
        }
      ]
    }
  }
}
```
