# gcpListAllProjectsForOauth

Lists the GCP projects the signed-in Google account can add to Rubrik for protection.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [GcpListAllProjectsForOauthReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpListAllProjectsForOauthReq/index.md)! | Input to retrieve list of projects for OAuth. |

## Returns

[GcpListAllProjectsForOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpListAllProjectsForOauthReply/index.md)!

## Sample

```graphql
query GcpListAllProjectsForOauth($input: GcpListAllProjectsForOauthReq!) {
  gcpListAllProjectsForOauth(input: $input) {
    isTruncated
  }
}
```

```json
{
  "input": {
    "features": [
      "ALL"
    ],
    "sessionId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpListAllProjectsForOauth": {
      "isTruncated": true,
      "projects": [
        {
          "credentialsManagedBy": "CUSTOMER_MANAGED_GLOBAL",
          "effectiveServiceAccount": "example-string",
          "id": "example-string",
          "isArchived": true,
          "name": "example-string",
          "organizationName": "example-string"
        }
      ]
    }
  }
}
```
