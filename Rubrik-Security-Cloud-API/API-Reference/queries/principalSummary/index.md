# principalSummary

principalSummary returns the principal summary.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [GetPrincipalSummaryReqInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetPrincipalSummaryReqInput/index.md)! | Input required to retrieve the principal summary. |

## Returns

[GetPrincipalSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalSummaryReply/index.md)!

## Sample

```graphql
query PrincipalSummary($input: GetPrincipalSummaryReqInput!) {
  principalSummary(input: $input) {
    secretsCount
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
    "principalSummary": {
      "secretsCount": 0,
      "privilegedApiPermissionsCount": {
        "count": 0,
        "deltaCount": 0
      },
      "privilegedMembersCount": {
        "count": 0,
        "deltaCount": 0
      }
    }
  }
}
```
