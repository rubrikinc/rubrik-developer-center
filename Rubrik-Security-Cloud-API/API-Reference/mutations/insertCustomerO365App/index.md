# insertCustomerO365App

Inserts a Customer-hosted O365 Azure AD App.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [InsertCustomerO365AppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InsertCustomerO365AppInput/index.md)! | The input for the InsertCustomerO365App mutation. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation InsertCustomerO365App($input: InsertCustomerO365AppInput!) {
  insertCustomerO365App(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "appClientId": "example-string",
    "appClientSecret": "example-string",
    "appType": "example-string",
    "subscriptionId": "example-string"
  }
}
```

```json
{
  "data": {
    "insertCustomerO365App": {
      "success": true
    }
  }
}
```
