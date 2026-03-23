# AddCloudNativeSqlServerBackupCredentialsReply

List of objects where adding backup credentials succeeded and failed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedObjectIds | [[UUID](../scalars/UUID.md)!]! | Object IDs for which adding credentials failed. |
| successObjectIds | [[UUID](../scalars/UUID.md)!]! | Object IDs for which adding credentials succeeded. |

## Used By

**Mutations**

- [mutation: addCloudNativeSqlServerBackupCredentials](../../mutations/addCloudNativeSqlServerBackupCredentials.md)
