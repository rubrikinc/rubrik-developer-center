# allAccountOwners

List of account owners.

## Returns

[[User](../types/objects/User.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAccountOwners {
        domain
        domainName
        email
        groups
        id
        isAccountOwner
        isEmailEnabled
        isHidden
        lastLogin
        status
        unreadCount
        username
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
        "allAccountOwners": [
          {
            "domain": "CLIENT",
            "domainName": "example-string",
            "email": "example-string",
            "groups": [
              "example-string"
            ],
            "id": "example-string",
            "isAccountOwner": true,
            "allOrgs": [
              {
                "allUrls": [
                  "example-string"
                ],
                "allowedClusters": [
                  "example-string"
                ],
                "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
                "crossAccountCapabilities": [
                  "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
                ],
                "description": "example-string",
                "fullName": "example-string"
              }
            ],
            "assignedRoles": [
              {
                "isExplicitlyAssigned": true
              }
            ]
          }
        ]
      }
    }
    ```
