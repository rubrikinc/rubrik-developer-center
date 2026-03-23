# AddCloudNativeSqlServerBackupCredentialsReply

List of objects where adding backup credentials succeeded and failed.

## Fields

| Field            | Type                                                                                                           | Description                                        |
| ---------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| failedObjectIds  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Object IDs for which adding credentials failed.    |
| successObjectIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Object IDs for which adding credentials succeeded. |

## Used By

**Mutations**

- [mutation: addCloudNativeSqlServerBackupCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addCloudNativeSqlServerBackupCredentials/index.md)
