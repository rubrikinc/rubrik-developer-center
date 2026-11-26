# createCrossAccountPair

Pairs a consumer and a provider Rubrik Security Cloud account using OAuth authorization.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [CreateCrossAccountPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCrossAccountPairInput/index.md)! | OAuth authorization code for cross-account pairing. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CreateCrossAccountPair($input: CreateCrossAccountPairInput!) {
  createCrossAccountPair(input: $input)
}
```

```json
{
  "input": {
    "code": "example-string",
    "fqdn": "example-string",
    "state": "example-string"
  }
}
```

```json
{
  "data": {
    "createCrossAccountPair": "example-string"
  }
}
```
