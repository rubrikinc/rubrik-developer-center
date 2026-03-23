# UpdateNfsTargetInput

Input to edit NFS archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportDir | String | Export directory of the NFS archival location. |
| fileLockPeriodInSeconds | Int | File lock period in seconds of the NFS archival location. |
| host | String | Host IP address of the NFS archival location. |
| id | [UUID](../scalars/UUID.md)! | Id of the NFS archival location to be edited. |
| isConsolidationEnabled | Boolean | Flag to determine if consolidation is enabled in the NFS archival location. |
| name | String | Name of the NFS archival location. |
| nfsAuthType | [AuthTypeEnum](../enums/AuthTypeEnum.md) | Authentication type of the NFS archival location. |
