# gcpBulkSetCloudAccountProperties

Sets the properties of GCP cloud accounts.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [GcpBulkSetCloudAccountPropertiesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpBulkSetCloudAccountPropertiesInput/index.md)! | Input required to set the properties of GCP cloud accounts in bulk. |

## Returns

Boolean!

## Sample

```graphql
mutation GcpBulkSetCloudAccountProperties($input: GcpBulkSetCloudAccountPropertiesInput!) {
  gcpBulkSetCloudAccountProperties(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "projectCredentialsJwt": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpBulkSetCloudAccountProperties": true
  }
}
```
