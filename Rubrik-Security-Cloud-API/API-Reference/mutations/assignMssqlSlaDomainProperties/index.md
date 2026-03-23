# assignMssqlSlaDomainProperties

Assign SLA domain properties to Mssql objects.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [AssignMssqlSlaDomainPropertiesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignMssqlSlaDomainPropertiesInput/index.md)! | Input for V1AssignMssqlSlaProperties. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation AssignMssqlSlaDomainProperties($input: AssignMssqlSlaDomainPropertiesInput!) {
  assignMssqlSlaDomainProperties(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "updateInfo": {
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "assignMssqlSlaDomainProperties": {
      "success": true
    }
  }
}
```
