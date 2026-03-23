# assignProtection

Assign protection to cassandra objects.

## Arguments

| Argument           | Type                                                                                                                                       | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [AssignProtectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignProtectionInput/index.md)! | Arguments for protection backup. |

## Returns

[SlaAssignResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignResult/index.md)!

## Sample

```graphql
mutation AssignProtection($input: AssignProtectionInput!) {
  assignProtection(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "backupInput": {},
    "globalSlaAssignType": "doNotProtect",
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "assignProtection": {
      "success": true
    }
  }
}
```
