# allM365OrgOutboundIps

Outbound IP addresses for a Microsoft 365 organization across all exocompute clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the Microsoft 365 organization. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllM365OrgOutboundIps($orgId: UUID!) {
      allM365OrgOutboundIps(orgId: $orgId)
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allM365OrgOutboundIps": [
          "example-string"
        ]
      }
    }
    ```
