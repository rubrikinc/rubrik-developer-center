# DlpConfigGenericNas

Holds the configuration for a generic NAS target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| path | String! | The path to which files will be recovered on the target. |
| shareId | String! | The NAS share ID. |
| shareType | [DlpConfigShareType](../enums/DlpConfigShareType.md)! | The share type. |
| workloadId | [UUID](../scalars/UUID.md)! | The NAS host workload ID. |

## Used By

**Referenced by**

- [DlpConfig.genericNas](DlpConfig.md)
