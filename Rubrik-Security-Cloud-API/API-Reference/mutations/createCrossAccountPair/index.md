# createCrossAccountPair

Create cross-account pair between service-consumer and service-provider accounts.

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
