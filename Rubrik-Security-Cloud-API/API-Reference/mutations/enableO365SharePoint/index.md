# enableO365SharePoint

Enables SharePoint protection in the exocompute cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [EnableO365SharePointInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableO365SharePointInput/index.md)! | Input to enable o365 sharepoint. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation EnableO365SharePoint($input: EnableO365SharePointInput!) {
  enableO365SharePoint(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "exocomputeClusterId": "example-string"
  }
}
```

```json
{
  "data": {
    "enableO365SharePoint": {
      "success": true
    }
  }
}
```
