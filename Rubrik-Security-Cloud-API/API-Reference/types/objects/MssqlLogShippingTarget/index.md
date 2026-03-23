# MssqlLogShippingTarget

SQL Server log shipping target.

## Fields

| Field              | Type                                                                                                                       | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cdmId              | String!                                                                                                                    | Internal ID of the log shipping target.                |
| cluster            | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)             | Cluster of the log shipping target.                    |
| fid                | String!                                                                                                                    | Forever ID of the log shipping target.                 |
| lagTimeFromPrimary | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                  | Lag time of the log shipping target.                   |
| lastAppliedPoint   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)           | Last applied point of the log shipping target.         |
| location           | String!                                                                                                                    | Location of the log shipping target.                   |
| logFrequency       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                  | Frequency that the primary database takes log backups. |
| primaryCluster     | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)             | Primary cluster of the log shipping target.            |
| primaryDatabase    | [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md) | Primary database of the log shipping target.           |
| secondaryDatabase  | [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md) | Secondary database of the log shipping target.         |
| secondaryInstance  | [MssqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstance/index.md) | Secondary instance of the log shipping target.         |
| state              | String!                                                                                                                    | State of the log shipping target.                      |
| status             | String!                                                                                                                    | Status of the log shipping target.                     |

## Used By

**Queries**

- [query: cdmMssqlLogShippingTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmMssqlLogShippingTarget/index.md)
- [query: cdmMssqlLogShippingTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmMssqlLogShippingTargets/index.md) *(via connection)*
