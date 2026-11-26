# deactivateOwnPat

Deactivates the caller's own personal access token and ends every session issued with it; an already inactive token is left as is. Use deactivateOthersPat for other users' tokens.

## Arguments

| Argument           | Type                                                                                                                                       | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [DeactivateOwnPatInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeactivateOwnPatInput/index.md)! | The ID of the caller's own token. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeactivateOwnPat($input: DeactivateOwnPatInput!) {
  deactivateOwnPat(input: $input)
}
```

```json
{
  "input": {
    "patId": "example-string"
  }
}
```

```json
{
  "data": {
    "deactivateOwnPat": "example-string"
  }
}
```
