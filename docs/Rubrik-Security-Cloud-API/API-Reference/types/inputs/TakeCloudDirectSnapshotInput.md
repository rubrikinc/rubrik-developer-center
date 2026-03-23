# TakeCloudDirectSnapshotInput

Input for taking NAS Cloud Direct on demand snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exclusions | [[CloudDirectExclusionInput](CloudDirectExclusionInput.md)!] | List of exclusions for the on demand backup. |
| objectFid | [UUID](../scalars/UUID.md)! | FID of NAS Cloud Direct object to take on demand snapshot on. |
| slaId | [UUID](../scalars/UUID.md) | SLA Domain ID used for the on demand snapshot. |
