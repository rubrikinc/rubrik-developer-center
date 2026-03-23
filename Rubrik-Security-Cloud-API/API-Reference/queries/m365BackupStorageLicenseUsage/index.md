# m365BackupStorageLicenseUsage

Returns usage of Microsoft backups storage for an account.

## Returns

[M365BackupStorageLicenseUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageLicenseUsage/index.md)!

## Sample

```graphql
query {
  m365BackupStorageLicenseUsage
}
```

```json
{}
```

```json
{
  "data": {
    "m365BackupStorageLicenseUsage": {
      "accountConsumption": {
        "fegbConsumedInBytes": 0
      },
      "orgConsumptionsEntry": [
        {
          "orgId": "example-string"
        }
      ]
    }
  }
}
```
