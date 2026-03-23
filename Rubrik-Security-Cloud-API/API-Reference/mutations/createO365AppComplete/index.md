# createO365AppComplete

Completes the creation flow for an O365 Azure AD App.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [CreateO365AppCompleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateO365AppCompleteInput/index.md)! | The input for the CreateO365AppComplete mutation. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation CreateO365AppComplete($input: CreateO365AppCompleteInput!) {
  createO365AppComplete(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "appClientId": "example-string",
    "stateToken": "example-string",
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "createO365AppComplete": {
      "success": true
    }
  }
}
```
