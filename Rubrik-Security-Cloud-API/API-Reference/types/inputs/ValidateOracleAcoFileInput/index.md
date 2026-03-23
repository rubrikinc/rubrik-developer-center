# ValidateOracleAcoFileInput

Specifies input for ValidateOracleAcoFileRequest including the Oracle database ID.

## Fields

| Field                   | Type                                                                                                      | Description                                                                                                                                         |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| acoContentsBase64       | String!                                                                                                   | Required. Contents of the Advanced Cloning Options file in base64 encoded format.                                                                   |
| clusterUuid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Required. Specifies UUID used to identify the cluster the request goes to.                                                                          |
| dbId                    | String!                                                                                                   | ID of the Oracle database.                                                                                                                          |
| isDifferentTargetDbName | Boolean                                                                                                   | Optional. Specifies whether the Clone or Live Mount is being performed with a target database name that is different from the source database name. |
| isLiveMount             | Boolean!                                                                                                  | Required. Boolean that determines whether the ACO file is being used for a Live Mount.                                                              |
