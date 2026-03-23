# AddCloudNativeSqlServerBackupCredentialsInput

Input required to add credentials for performing backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupCredentials | [LoginCredentials](LoginCredentials.md) | Credentials for the user in the databases with authorization to perform backups. |
| logicAppApiKey | String | API key for the Azure Logic Application. |
| logicAppName | String | Name of the Azure Logic Application you want to use to clean up the PiTR exported database. |
| objectIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the objects. Some examples of objects are: Azure Subscriptions, Resource Groups. |
| shouldUseAad | Boolean | Flag to indicate if Rubrik Service Principal should be used to connect to the database, via Microsoft Entra ID authentication. When this flag is set, backup creds are not required. |
| workloadType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The object type to which the credentials apply to. |
