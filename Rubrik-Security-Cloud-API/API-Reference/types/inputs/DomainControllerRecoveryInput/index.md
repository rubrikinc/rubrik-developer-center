# DomainControllerRecoveryInput

DomainControllerRecoveryInput contains configuration for recovering a single DC. Note: domain_sid and credentials are inherited from the parent DomainRecoveryInput.

## Fields

| Field                   | Type                                                                                                                                         | Description                                                                                           |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| altHostId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                     | Alternate host ID (optional, UUID). If provided, DC will be recovered to this alternate host.         |
| networkInterfaceSetting | [NetworkInterfaceSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkInterfaceSetting/index.md) | Network interface setting for IP address retention. Uses cdmrestservice.NetworkInterfaceSetting enum. |
| recoveryMethod          | [DcRecoveryMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DcRecoveryMethod/index.md)               | Recovery method for this DC.                                                                          |
| snapshotId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | Snapshot ID to use for recovery (UUID).                                                               |
| unselectedDcBehavior    | [UnselectedDcBehavior](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnselectedDcBehavior/index.md)       | Behavior for DCs in the same domain that are not selected for recovery.                               |
