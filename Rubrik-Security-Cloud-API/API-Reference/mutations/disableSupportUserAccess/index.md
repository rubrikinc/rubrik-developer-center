# disableSupportUserAccess

Disables a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| input *(required)* | [DisableSupportUserAccessInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisableSupportUserAccessInput/index.md)! | Input for the request to disable a Rubrik Support representative to access customer account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DisableSupportUserAccess($input: DisableSupportUserAccessInput!) {
  disableSupportUserAccess(input: $input)
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
    "disableSupportUserAccess": "example-string"
  }
}
```
