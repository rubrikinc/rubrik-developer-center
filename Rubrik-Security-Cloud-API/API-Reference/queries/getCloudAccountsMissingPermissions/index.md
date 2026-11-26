# getCloudAccountsMissingPermissions

Retrieves a list of all the missing permissions for the specified cloud account IDs.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| input *(required)* | [GetMissingPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMissingPermissionsInput/index.md)! | Input to retrieve the missing permissions for the specified cloud account IDs. |

## Returns

[GetMissingPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMissingPermissionsReply/index.md)!

## Sample

```graphql
query GetCloudAccountsMissingPermissions($input: GetMissingPermissionsInput!) {
  getCloudAccountsMissingPermissions(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountIds": [
      "example-string"
    ],
    "cloudVendor": "ALL_VENDORS",
    "params": {}
  }
}
```

```json
{
  "data": {
    "getCloudAccountsMissingPermissions": {
      "cloudSpecificParams": {}
    }
  }
}
```
