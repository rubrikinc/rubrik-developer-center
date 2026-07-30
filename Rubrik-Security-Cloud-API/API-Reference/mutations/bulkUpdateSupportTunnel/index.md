# bulkUpdateSupportTunnel

Updates the support tunnel status for multiple Rubrik clusters in bulk.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [BulkUpdateSupportTunnelInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateSupportTunnelInput/index.md)! | Input parameters for the bulk support tunnel update operation. |

## Returns

[BulkUpdateSupportTunnelReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateSupportTunnelReply/index.md)!

## Sample

```graphql
mutation BulkUpdateSupportTunnel($input: BulkUpdateSupportTunnelInput!) {
  bulkUpdateSupportTunnel(input: $input) {
    errorMessage
    success
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
    "bulkUpdateSupportTunnel": {
      "errorMessage": "example-string",
      "success": true
    }
  }
}
```
