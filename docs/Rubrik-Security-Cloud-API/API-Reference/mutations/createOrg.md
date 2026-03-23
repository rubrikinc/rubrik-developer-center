# createOrg

Create a new organization under global org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOrgInput](../types/inputs/CreateOrgInput.md)! | Input required for org creation. |

## Returns

[CreateOrgReply](../types/objects/CreateOrgReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOrg($input: CreateOrgInput!) {
      createOrg(input: $input) {
        organizationId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "createOrg": {
          "organizationId": "example-string"
        }
      }
    }
    ```
