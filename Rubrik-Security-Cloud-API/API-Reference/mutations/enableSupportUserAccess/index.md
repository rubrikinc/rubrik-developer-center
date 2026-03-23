# enableSupportUserAccess

Enables a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| input *(required)* | [EnableSupportUserAccessInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableSupportUserAccessInput/index.md)! | Input for the request to enable a Rubrik Support representative to access customer account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation EnableSupportUserAccess($input: EnableSupportUserAccessInput!) {
  enableSupportUserAccess(input: $input)
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
    "enableSupportUserAccess": "example-string"
  }
}
```
