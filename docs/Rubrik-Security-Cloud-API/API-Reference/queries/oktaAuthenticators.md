# oktaAuthenticators

Retrieves a paginated list of Okta authenticators from a tenant snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the snapshot to retrieve authenticators from. |
| filters | [[OktaAuthenticatorFilter](../types/inputs/OktaAuthenticatorFilter.md)!] | Filters to apply. |
| sortBy | [OktaAuthenticatorSortByField](../types/enums/OktaAuthenticatorSortByField.md) | Sort options. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order options. |

## Returns

[OktaAuthenticatorConnection](../types/objects/OktaAuthenticatorConnection.md)!

## Sample

=== "Query"

    ```graphql
    query OktaAuthenticators($snapshotId: UUID!) {
      oktaAuthenticators(
        snapshotId: $snapshotId
        first: 10
      ) {
        nodes {
          applicationsCount
          id
          identityProvidersCount
          key
          methods
          name
          policiesCount
          status
          type
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
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oktaAuthenticators": {
          "nodes": [
            [
              {
                "applicationsCount": 0,
                "id": "example-string",
                "identityProvidersCount": 0,
                "key": "example-string",
                "methods": [
                  "AUTHENTICATOR_METHOD_CERT"
                ],
                "name": "example-string"
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
