# deactivateOthersPat

Deactivates personal access tokens that belong to other users in the caller's organization and ends their sessions. Fails if any ID does not exist or belongs to another organization.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [DeactivateOthersPatInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeactivateOthersPatInput/index.md)! | IDs of the tokens to deactivate, from personalAccessTokens. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeactivateOthersPat($input: DeactivateOthersPatInput!) {
  deactivateOthersPat(input: $input)
}
```

```json
{
  "input": {
    "patIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "deactivateOthersPat": "example-string"
  }
}
```
