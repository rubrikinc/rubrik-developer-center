# allM365OrgOutboundIps

Outbound IP addresses for a Microsoft 365 organization across all exocompute clusters.

## Arguments

| Argument           | Type                                                                                                      | Description                               |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the Microsoft 365 organization. |

## Returns

[String!]!

## Sample

```graphql
query AllM365OrgOutboundIps($orgId: UUID!) {
  allM365OrgOutboundIps(orgId: $orgId)
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allM365OrgOutboundIps": [
      "example-string"
    ]
  }
}
```
