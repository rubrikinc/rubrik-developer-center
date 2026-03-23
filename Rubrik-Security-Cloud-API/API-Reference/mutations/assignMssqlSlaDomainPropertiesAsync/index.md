# assignMssqlSlaDomainPropertiesAsync

Assign SLA domain properties to Mssql objects.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [AssignMssqlSlaDomainPropertiesAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignMssqlSlaDomainPropertiesAsyncInput/index.md)! | Input for V2AssignMssqlSlaPropertiesAsync. |

## Returns

[AssignMssqlSlaDomainPropertiesAsyncReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignMssqlSlaDomainPropertiesAsyncReply/index.md)!

## Sample

```graphql
mutation AssignMssqlSlaDomainPropertiesAsync($input: AssignMssqlSlaDomainPropertiesAsyncInput!) {
  assignMssqlSlaDomainPropertiesAsync(input: $input)
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
    "assignMssqlSlaDomainPropertiesAsync": {
      "items": [
        {
          "isPendingSlaDomainRetentionLocked": true,
          "objectId": "example-string",
          "pendingSlaDomainId": "example-string",
          "pendingSlaDomainName": "example-string"
        }
      ]
    }
  }
}
```
