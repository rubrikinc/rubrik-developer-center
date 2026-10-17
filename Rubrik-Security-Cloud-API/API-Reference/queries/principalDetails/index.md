# principalDetails

Get principal details.

## Arguments

| Argument                  | Type    | Description                                                                 |
| ------------------------- | ------- | --------------------------------------------------------------------------- |
| sid *(required)*          | String! | Security identifier.                                                        |
| timelineDate              | String  | Date for which the results will be retrieved. Defaults to the current time. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included.                   |

## Returns

[PrincipalDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalDetails/index.md)!

## Sample

```graphql
query PrincipalDetails($sid: String!) {
  principalDetails(sid: $sid)
}
```

```json
{
  "sid": "example-string"
}
```

```json
{
  "data": {
    "principalDetails": {
      "directGroups": [
        {
          "name": "example-string",
          "sid": "example-string"
        }
      ],
      "principalSummary": {
        "creationTime": 0,
        "deletedAt": "2024-01-01T00:00:00.000Z",
        "department": "example-string",
        "domainFid": "example-string",
        "domainId": "example-string",
        "domainName": "example-string"
      }
    }
  }
}
```
