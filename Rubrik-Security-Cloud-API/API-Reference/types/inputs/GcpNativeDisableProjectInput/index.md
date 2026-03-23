# GcpNativeDisableProjectInput

Input required to disable protection for a GCP native project.

## Fields

| Field                       | Type                                                                                                      | Description                                                                   |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| projectId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | GCP native project ID.                                                        |
| shouldDeleteNativeSnapshots | Boolean!                                                                                                  | Specifies whether to delete the native snapshots while disabling the project. |
