# tprPolicyDetail

Details for a TPR policy.

## Arguments

| Argument                 | Type                                                                                                      | Description                         |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| tprPolicyId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the ID of the TPR policy. |

## Returns

[TprPolicyDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicyDetail/index.md)!

## Sample

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

```json
{
  "tprPolicyId": "00000000-0000-0000-0000-000000000000"
}
```

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
