# ValidateRdsExportExocomputePortReply

Result of validating exocompute worker node security group for RDS export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isAllowed | Boolean! | Whether the port is allowed in the exocompute worker node security group. |
| workerNodeSecurityGroupId | String! | Security group ID of the exocompute worker nodes. |

## Used By

**Queries**

- [query: validateRdsExportExocomputePort](../../queries/validateRdsExportExocomputePort.md)
