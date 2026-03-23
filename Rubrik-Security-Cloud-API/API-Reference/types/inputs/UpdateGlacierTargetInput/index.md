# UpdateGlacierTargetInput

Input for editing a legacy Glacier Reader Target.

## Fields

| Field          | Type                                                                                                                           | Description                                          |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| cloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                       | Field for specifying cloud account ID.               |
| id             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                      | ID of the Glacier target to be edited.               |
| name           | String                                                                                                                         | Field for specifying name of the target.             |
| retrievalTier  | [AwsRetrievalTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRetrievalTier/index.md) | Field for specifying retrieval tier for this target. |
