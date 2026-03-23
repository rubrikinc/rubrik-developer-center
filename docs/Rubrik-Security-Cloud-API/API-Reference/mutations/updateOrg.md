# updateOrg

Update an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateOrgInput](../types/inputs/UpdateOrgInput.md)! | Input required for org update. |

## Returns

[UpdateOrgReply](../types/objects/UpdateOrgReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateOrg($input: UpdateOrgInput!) {
      updateOrg(input: $input) {
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

=== "Example Response"

    ```json
    {
      "data": {
        "updateOrg": {
          "organizationId": "example-string"
        }
      }
    }
    ```
