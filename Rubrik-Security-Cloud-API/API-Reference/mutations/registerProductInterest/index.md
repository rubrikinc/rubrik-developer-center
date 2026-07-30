# registerProductInterest

RegisterProductInterest records that the caller has expressed interest in a Rubrik product (a CTA click). Returns void via the EMPTY_VALUE transform -- the auto-increment row id stays internal. Best-effort email notification is dispatched server-side; failure does not fail the mutation.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [RegisterProductInterestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterProductInterestInput/index.md)! | Input for registerProductInterest. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation RegisterProductInterest($input: RegisterProductInterestInput!) {
  registerProductInterest(input: $input)
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
    "registerProductInterest": "example-string"
  }
}
```
