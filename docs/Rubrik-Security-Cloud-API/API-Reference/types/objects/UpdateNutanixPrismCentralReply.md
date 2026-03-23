# UpdateNutanixPrismCentralReply

Response for the update Nutanix Prism Central operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [RefreshableObjectConnectionStatus](RefreshableObjectConnectionStatus.md) | Supported in v9.0+ Connection status of the Nutanix Prism Central. |
| hostname | String! | Required. Supported in v9.0+ Hostname for the Nutanix Prism Central that we use for all the cluster connections. |
| isDrEnabled | Boolean | Supported in v9.2+ Specifies whether Nutanix DR support is enabled for the the Prism Central object. |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v9.0+ Describes any pending SLA Domain assignment on this object. |
| refreshJobAsyncReqStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Supported in v9.1+ Displays the status of the initiated refresh job. |
| slaAssignable | [SlaAssignable](SlaAssignable.md) | Details of the SLA Domain assigned to Nutanix Prism Central. |
| username | String! | Required. Supported in v9.0+ Username for the Nutanix Prism Central that we use for all the cluster connections. |

## Used By

**Mutations**

- [mutation: updateNutanixPrismCentral](../../mutations/updateNutanixPrismCentral.md)
