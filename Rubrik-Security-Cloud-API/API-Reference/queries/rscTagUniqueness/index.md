# rscTagUniqueness

Checks whether an RSC tag name or key-value combination is unique.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [RscTagUniquenessInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RscTagUniquenessInput/index.md)! | Input required for RSC tag uniqueness validation. |

## Returns

[RscTagUniquenessReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscTagUniquenessReply/index.md)!

## Sample

```graphql
query RscTagUniqueness($input: RscTagUniquenessInput!) {
  rscTagUniqueness(input: $input) {
    isUnique
  }
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
    "rscTagUniqueness": {
      "isUnique": true
    }
  }
}
```
