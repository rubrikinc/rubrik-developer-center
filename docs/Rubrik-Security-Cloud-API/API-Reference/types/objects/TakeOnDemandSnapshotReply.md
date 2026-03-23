# TakeOnDemandSnapshotReply

Represents the response to the take on-demand snapshot operation. For each workload ID that the on-demand snapshot was triggered, it either ends up being in the taskchainUuids or the errors map depending on if the operation succeeded or failed respectively.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errors | [[TakeOnDemandSnapshotError](TakeOnDemandSnapshotError.md)!]! | The errors in response to taking the on-demand snapshots. |
| taskchainUuids | [[TakeOnDemandSnapshotTaskchainUuid](TakeOnDemandSnapshotTaskchainUuid.md)!]! | The UUIDs of the on-demand snapshot taskchains. |

## Used By

**Mutations**

- [mutation: takeOnDemandSnapshot](../../mutations/takeOnDemandSnapshot.md)
