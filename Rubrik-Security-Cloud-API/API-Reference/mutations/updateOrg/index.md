# updateOrg

Update an organization.

## Arguments

| Argument           | Type                                                                                                                         | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [UpdateOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateOrgInput/index.md)! | Input required for org update. |

## Returns

[UpdateOrgReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateOrgReply/index.md)!

## Sample

```graphql
mutation UpdateOrg($input: UpdateOrgInput!) {
  updateOrg(input: $input) {
    organizationId
  }
}
```

```json
{
  "input": {
    "allowedClusters": [
      "example-string"
    ],
    "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
    "description": "example-string",
    "fullName": "example-string",
    "isEnvoyRequired": true,
    "name": "example-string",
    "organizationId": "example-string",
    "permissions": [
      {
        "objectsForHierarchyTypes": [
          {
            "objectIds": [
              "example-string"
            ],
            "snappableType": "AWS_NATIVE_CONFIG"
          }
        ],
        "operation": "ACCESS_CDM_CLUSTER"
      }
    ],
    "selfServicePermissions": [
      {
        "inventoryWorkloadType": "AWS_NATIVE_CONFIG",
        "operations": [
          "ACCESS_CDM_CLUSTER"
        ]
      }
    ],
    "shouldEnforceMfaForAll": true
  }
}
```

```json
{
  "data": {
    "updateOrg": {
      "organizationId": "example-string"
    }
  }
}
```
