# oktaAuthenticators

Retrieves a paginated list of Okta authenticators from a tenant snapshot.

## Arguments

| Argument                | Type                                                                                                                                                   | Description                                                                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | ID of the snapshot to retrieve authenticators from.                                                                                     |
| filters                 | \[[OktaAuthenticatorFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaAuthenticatorFilter/index.md)!\]     | Filters to apply.                                                                                                                       |
| sortBy                  | [OktaAuthenticatorSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaAuthenticatorSortByField/index.md) | Sort options.                                                                                                                           |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       | Sort order options.                                                                                                                     |

## Returns

[OktaAuthenticatorConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaAuthenticatorConnection/index.md)!

## Sample

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

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

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
