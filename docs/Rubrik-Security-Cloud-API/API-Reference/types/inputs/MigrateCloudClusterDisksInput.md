# MigrateCloudClusterDisksInput

Disk migration request for a cloud cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| batchSize | Int | Size of the batch for migrating the old configuration nodes to new configuration nodes. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Customer cloud account UUID. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| isAzMigration | Boolean | Specifies whether RSC is migrating the cluster to AZ-resilient mode. |
| migrateToExtraDense | Boolean | Specifies whether new nodes must be extra dense. |
| newInstanceType | Int | Instance type enum value for the choosen cloud vendor. |
| newNodeCount | Int | The total count of nodes after migration. This is applicable only when switching the instance type. |
| subnetAzConfigs | [[SubnetAzConfigInput](SubnetAzConfigInput.md)!] | Target subnet and availability zone pairs for AZ-resilient migration. |
| vendor | [CcpVendorType](../enums/CcpVendorType.md)! | Cloud vendor type. |
