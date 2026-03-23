# GcpRoleBasedAccount

GCP role based Account specific info.

**Implements:** [CloudAccount](../interfaces/CloudAccount.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | The ID of this Cloud Account. |
| cloudProvider | [CloudAccountType](../enums/CloudAccountType.md)! | The type of this Cloud Provider. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | The connection status of this Cloud Account. |
| description | String | The description of this Cloud Account. |
| name | String! | The name of this Cloud Account. |
| project | [GcpCloudAccountGetProjectReply](GcpCloudAccountGetProjectReply.md)! | The GCP project details. |
