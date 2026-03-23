# RdsInstanceClassRequest

Request for querying supported DB instance classes for a specific DB engine and version combination.

## Fields

| Field           | Type                                                                                                                                    | Description                                                                                |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| dbEngine        | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)! | The database engine (e.g., MYSQL, POSTGRES).                                               |
| dbEngineVersion | String                                                                                                                                  | The database engine version. If not provided, returns all instance classes for the engine. |
