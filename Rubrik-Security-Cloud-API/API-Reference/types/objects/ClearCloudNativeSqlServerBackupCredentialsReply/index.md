# ClearCloudNativeSqlServerBackupCredentialsReply

List of objects where clearing backup credentials succeeded and failed.

## Fields

| Field            | Type                                                                                                           | Description                                                 |
| ---------------- | -------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| failedObjectIds  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Object IDs for which credentials failed to be cleared.      |
| successObjectIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Object IDs for which credentials were cleared successfully. |

## Used By

**Mutations**

- [mutation: clearCloudNativeSqlServerBackupCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/clearCloudNativeSqlServerBackupCredentials/index.md)
