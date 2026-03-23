# updateSupportUserAccess

Updates a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateSupportUserAccessInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSupportUserAccessInput/index.md)! | Input for the request to update a Rubrik Support representative's access to customer account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateSupportUserAccess($input: UpdateSupportUserAccessInput!) {
  updateSupportUserAccess(input: $input)
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
    "updateSupportUserAccess": "example-string"
  }
}
```
