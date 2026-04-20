# HostPromotionInput

HostPromotionInput contains configuration for promoting a host to DC. Note: domain_sid and credentials are inherited from the parent DomainRecoveryInput.

## Fields

| Field         | Type                                                                                                      | Description                                        |
| ------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| dsrmPassword  | String                                                                                                    | DSRM (Directory Services Restore Mode) password.   |
| hostId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the host to promote (UUID).                  |
| ifmSnapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Snapshot ID to use for IFM media (optional, UUID). |
