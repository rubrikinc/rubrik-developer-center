# adGroupMembers

Objects that match the specifications of the AD group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| adGroupSpec *(required)* | [AdGroupSpecInput](../types/inputs/AdGroupSpecInput.md)! | The Azure Active Directory group spec. |

## Returns

[O365AdGroupMemberConnection](../types/objects/O365AdGroupMemberConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AdGroupMembers($orgId: UUID!, $adGroupSpec: AdGroupSpecInput!) {
      adGroupMembers(
        orgId: $orgId
        adGroupSpec: $adGroupSpec
        first: 10
      ) {
        nodes {
          name
          naturalId
          pdl
          userPrincipalName
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
      "adGroupSpec": {
        "filterAttributes": [
          {}
        ],
        "naturalId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "adGroupMembers": {
          "nodes": [
            [
              {
                "name": "example-string",
                "naturalId": "example-string",
                "pdl": "example-string",
                "userPrincipalName": "example-string"
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
