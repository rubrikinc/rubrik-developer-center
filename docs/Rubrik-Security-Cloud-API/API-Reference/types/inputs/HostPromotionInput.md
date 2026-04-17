# HostPromotionInput

HostPromotionInput contains configuration for promoting a host to DC. Note: domain_sid and credentials are inherited from the parent DomainRecoveryInput.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dsrmPassword | String | DSRM (Directory Services Restore Mode) password. |
| hostId | [UUID](../scalars/UUID.md)! | ID of the host to promote (UUID). |
| ifmSnapshotId | [UUID](../scalars/UUID.md) | Snapshot ID to use for IFM media (optional, UUID). |
