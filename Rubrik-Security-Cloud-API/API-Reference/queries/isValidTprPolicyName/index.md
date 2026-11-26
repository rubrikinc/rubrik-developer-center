# isValidTprPolicyName

Checks whether a name can be used for a new quorum authorization (two-person rule) policy.

## Arguments

| Argument                   | Type    | Description                                     |
| -------------------------- | ------- | ----------------------------------------------- |
| tprPolicyName *(required)* | String! | Specifies the name to be used for a TPR policy. |

## Returns

Boolean!

## Sample

```graphql
query IsValidTprPolicyName($tprPolicyName: String!) {
  isValidTprPolicyName(tprPolicyName: $tprPolicyName)
}
```

```json
{
  "tprPolicyName": "example-string"
}
```

```json
{
  "data": {
    "isValidTprPolicyName": true
  }
}
```
