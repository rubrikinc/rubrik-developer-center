# cloudNativeSqlServerSetupScript

Returns the script to setup backup for a SQL Server database.

## Arguments

| Argument              | Type                                                                                                                                     | Description               |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| cloudNativeObjectType | [CloudNativeObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeObjectType/index.md) | Cloud Native Object Type. |

## Returns

[CloudNativeSqlServerSetupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSqlServerSetupScript/index.md)!

## Sample

```graphql
query {
  cloudNativeSqlServerSetupScript {
    logicAppArmTemplate
    script
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudNativeSqlServerSetupScript": {
      "logicAppArmTemplate": "example-string",
      "script": "example-string"
    }
  }
}
```
