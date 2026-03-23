# userGroups

*No description available.*

## Arguments

| Argument      | Type                                                                                                          | Description                                                              |
| ------------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first         | Int                                                                                                           | Returns the first n elements from the list.                              |
| after         | String                                                                                                        | Returns the elements in the list that occur after the specified cursor.  |
| last          | Int                                                                                                           | Returns the last n elements from the list.                               |
| before        | String                                                                                                        | Returns the elements in the list that occur before the specified cursor. |
| roleIdsFilter | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] |                                                                          |

## Returns

\[[Group](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Group/index.md)!\]!

## Sample

```graphql
query {
  userGroups {
    domainName
    groupId
    groupName
  }
}
```

```json
{}
```

```json
{
  "data": {
    "userGroups": [
      {
        "domainName": "example-string",
        "groupId": "example-string",
        "groupName": "example-string",
        "activeUsers": [
          {
            "domain": "CLIENT",
            "domainName": "example-string",
            "email": "example-string",
            "groups": [
              "example-string"
            ],
            "id": "example-string",
            "isAccountOwner": true
          }
        ],
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
        ]
      }
    ]
  }
}
```
