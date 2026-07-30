# createOrg

Create a new organization under global org.

## Arguments

| Argument           | Type                                                                                                                         | Description                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [CreateOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOrgInput/index.md)! | Input required for org creation. |

## Returns

[CreateOrgReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOrgReply/index.md)!

## Sample

```graphql
mutation CreateOrg($input: CreateOrgInput!) {
  createOrg(input: $input) {
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
    "permissions": [
      {
        "objectsForHierarchyTypes": [
          {
            "objectIds": [
              "example-string"
            ],
            "snappableType": "AUTH0_TENANT"
          }
        ],
        "operation": "ACCESS_CDM_CLUSTER"
      }
    ],
    "selfServicePermissions": [
      {
        "inventoryWorkloadType": "AUTH0_TENANT",
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
    "createOrg": {
      "organizationId": "example-string"
    }
  }
}
```
