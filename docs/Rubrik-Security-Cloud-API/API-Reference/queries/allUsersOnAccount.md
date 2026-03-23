# allUsersOnAccount

All the users on the current account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[[User](../types/objects/User.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allUsersOnAccount {
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
        "allUsersOnAccount": [
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
