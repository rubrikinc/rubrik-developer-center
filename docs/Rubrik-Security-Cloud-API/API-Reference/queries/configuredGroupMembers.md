# configuredGroupMembers

Objects that match the specifications of a configured group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| wildcard | String | A wildcard pattern that group members' names or URLs must match. |
| pdls *(required)* | [String!]! | A list of preferred data locations that group members must match. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| groupFilterAttributes | [[GroupFilterAttribute](../types/inputs/GroupFilterAttribute.md)!] | A list of attributes to filter out group members. |

## Returns

[O365ConfiguredGroupMemberConnection](../types/objects/O365ConfiguredGroupMemberConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ConfiguredGroupMembers($orgId: UUID!, $pdls: [String!]!) {
      configuredGroupMembers(
        orgId: $orgId
        pdls: $pdls
        first: 10
      ) {
        nodes {
          displayName
          id
          objectType
          pdl
          url
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "pdls": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "configuredGroupMembers": {
          "nodes": [
            [
              {
                "displayName": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "objectType": "SITE",
                "pdl": "example-string",
                "url": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
