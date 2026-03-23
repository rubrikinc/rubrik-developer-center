# UpdateTapeTargetInput

Input for updating a Tape archival location.

## Fields

| Field    | Type                                                                                                      | Description                                                   |
| -------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| hostName | String                                                                                                    | IP address of the QStar server of the Tape archival location. |
| hostPort | Int                                                                                                       | Port of the QStar server for the Tape archival location.      |
| id       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Tape archival location to be edited.                |
| name     | String                                                                                                    | Name of the Tape archival location.                           |
| password | String                                                                                                    | User password for the Tape archival location.                 |
| username | String                                                                                                    | Username for the Tape archival location.                      |
