# tprPolicyDetail

Details for a TPR policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tprPolicyId *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the ID of the TPR policy. |

## Returns

[TprPolicyDetail](../types/objects/TprPolicyDetail.md)!

## Sample

=== "Query"

    ```graphql
    query TprPolicyDetail($tprPolicyId: UUID!) {
      tprPolicyDetail(tprPolicyId: $tprPolicyId) {
        createdAt
        description
        name
        orgId
        policyId
        policyScope
        quorumRequirement
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tprPolicyId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "tprPolicyDetail": {
          "createdAt": "2024-01-01T00:00:00.000Z",
          "description": "example-string",
          "name": "example-string",
          "orgId": "00000000-0000-0000-0000-000000000000",
          "policyId": "00000000-0000-0000-0000-000000000000",
          "policyScope": "DATA_MANAGEMENT_BY_CLUSTER",
          "createdBy": {
            "domain": "CLIENT",
            "domainId": "example-string",
            "domainName": "example-string",
            "email": "example-string",
            "userId": "example-string",
            "username": "example-string"
          },
          "exemptServiceAccounts": [
            {
              "id": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
