# allCurrentOrgIdentityProviders

Lists all identity providers for the current organization.

## Returns

[[IdentityProvider](../types/objects/IdentityProvider.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allCurrentOrgIdentityProviders {
        activeUserCount
        authorizedGroupsCount
        entityId
        expirationDate
        id
        isDefault
        metadataJson
        name
        ownerOrgId
        signInUrl
        signOutUrl
        signingCertificate
        spInitiatedSignInUrl
        spInitiatedTestUrl
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCurrentOrgIdentityProviders": [
          {
            "activeUserCount": 0,
            "authorizedGroupsCount": 0,
            "entityId": "example-string",
            "expirationDate": "2024-01-01T00:00:00.000Z",
            "id": "00000000-0000-0000-0000-000000000000",
            "isDefault": true,
            "idpClaimAttributes": [
              {
                "attributeType": "EMAIL",
                "name": "example-string",
                "type": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
