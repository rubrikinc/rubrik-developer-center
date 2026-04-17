# GcpNativeGceInstanceSpecificSnapshot

Snapshot information specific to the GCP GCE instance.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| machineType | String! | Machine type of the GCE instance at the time the snapshot was taken. |
| networkHostProjectNativeId | String! | Network host project native ID of the GCE instance. |
| networkTags | [String!]! | Network tags of the GCE instance. |
| serviceAccountEmail | String! | Email of the service account attached to the GCE instance at the time the snapshot was taken. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
| subnetName | String! | Subnet name of the GCE instance. |
| vpcName | String! | VPC name of the GCE instance. |
