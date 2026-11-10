# applicationRecoveries

List application recoveries for a given application.

## Arguments

| Argument      | Type                                                                                                     | Description                                  |
| ------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| applicationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Managed object ID (UUID) of the application. |

## Returns

[ListApplicationRecoveriesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListApplicationRecoveriesReply/index.md)!

## Sample

```graphql
query {
  applicationRecoveries
}
```

```json
{}
```

```json
{
  "data": {
    "applicationRecoveries": {
      "recoveries": [
        {
          "applicationId": "00000000-0000-0000-0000-000000000000",
          "compositeBlueprintId": "00000000-0000-0000-0000-000000000000",
          "compositeFailoverId": "00000000-0000-0000-0000-000000000000",
          "createdAt": "2024-01-01T00:00:00.000Z",
          "elapsedTime": 0,
          "endTime": 0
        }
      ]
    }
  }
}
```
