# oktaIdentityProviders

OktaIdentityProviders returns the paginated list of identity providers in a snapshot for the granular-recovery object picker (RPC 1 of the Okta MVP API contract). The per-feature UFF REL_ENABLE_OKTA_IDENTITY_PROVIDER_RECOVERY is the sole gating tag -- multiple UFF tags compose with OR semantics in the V2 framework, which would broaden the gate, so do NOT add additional UFF tags here.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the snapshot to browse. |
| filters | [[OktaIdentityProviderFilter](../types/inputs/OktaIdentityProviderFilter.md)!] | Filters (name_search, object_type_filter). |
| sortBy | [OktaIdentityProviderSortByField](../types/enums/OktaIdentityProviderSortByField.md) | Sort options (Name only per UI contract). |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order options. |

## Returns

[OktaIdentityProviderConnection](../types/objects/OktaIdentityProviderConnection.md)!

## Sample

=== "Query"

    ```graphql
    query OktaIdentityProviders($snapshotId: UUID!) {
      oktaIdentityProviders(
        snapshotId: $snapshotId
        first: 10
      ) {
        nodes {
          assignedGroupsCount
          id
          matchAttribute
          name
          profileMappingStatus
          provisioningAction
          routingRulesCount
          ssoUrl
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
        "oktaIdentityProviders": {
          "nodes": [
            [
              {
                "assignedGroupsCount": 0,
                "id": "example-string",
                "matchAttribute": "example-string",
                "name": "example-string",
                "profileMappingStatus": "OKTA_PROFILE_MAPPING_STATUS_ABSENT",
                "provisioningAction": "OKTA_IDP_PROVISIONING_ACTION_AUTO"
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
