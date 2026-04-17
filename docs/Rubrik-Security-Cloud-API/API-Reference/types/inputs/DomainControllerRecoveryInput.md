# DomainControllerRecoveryInput

DomainControllerRecoveryInput contains configuration for recovering a single DC. Note: domain_sid and credentials are inherited from the parent DomainRecoveryInput.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| altHostId | [UUID](../scalars/UUID.md) | Alternate host ID (optional, UUID). If provided, DC will be recovered to this alternate host. |
| networkInterfaceSetting | [NetworkInterfaceSetting](../enums/NetworkInterfaceSetting.md) | Network interface setting for IP address retention. Uses cdmrestservice.NetworkInterfaceSetting enum. |
| recoveryMethod | [DcRecoveryMethod](../enums/DcRecoveryMethod.md) | Recovery method for this DC. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID to use for recovery (UUID). |
| unselectedDcBehavior | [UnselectedDcBehavior](../enums/UnselectedDcBehavior.md) | Behavior for DCs in the same domain that are not selected for recovery. |
