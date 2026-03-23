# ClearCloudNativeSqlServerBackupCredentialsReply

List of objects where clearing backup credentials succeeded and failed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedObjectIds | [[UUID](../scalars/UUID.md)!]! | Object IDs for which credentials failed to be cleared. |
| successObjectIds | [[UUID](../scalars/UUID.md)!]! | Object IDs for which credentials were cleared successfully. |

## Used By

**Mutations**

- [mutation: clearCloudNativeSqlServerBackupCredentials](../../mutations/clearCloudNativeSqlServerBackupCredentials.md)
