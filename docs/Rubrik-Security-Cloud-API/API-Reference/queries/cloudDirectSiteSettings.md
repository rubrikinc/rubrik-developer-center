# cloudDirectSiteSettings

ListCloudDirectSiteSettings retrieves site configuration settings for Cloud Direct deployments.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListCloudDirectSiteSettingsReq](../types/inputs/ListCloudDirectSiteSettingsReq.md)! | The Cloud Direct cluster UUID. |

## Returns

[ListCloudDirectSiteSettingsResp](../types/objects/ListCloudDirectSiteSettingsResp.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectSiteSettings($input: ListCloudDirectSiteSettingsReq!) {
      cloudDirectSiteSettings(input: $input)
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
