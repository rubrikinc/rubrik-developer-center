# assignSla

Endpoint to assign SLA Domain.

## Arguments

| Argument           | Type                                                                                                                         | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [AssignSlaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignSlaInput/index.md)! | Assign SLA Domain Request. |

## Returns

[SlaAssignResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignResult/index.md)!

## Sample

```graphql
mutation AssignSla($input: AssignSlaInput!) {
  assignSla(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "slaDomainAssignType": "doNotProtect"
  }
}
```

```json
{
  "data": {
    "assignSla": {
      "success": true
    }
  }
}
```
