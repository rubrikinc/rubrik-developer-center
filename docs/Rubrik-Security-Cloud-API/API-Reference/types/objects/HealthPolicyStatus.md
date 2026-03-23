# HealthPolicyStatus

Health-check status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isHealthy | Boolean! | Result of the hardware health check. |
| message | String! | Output from the hardware health-check policy. |
| policyName | [HardwareHealthPolicyName](../enums/HardwareHealthPolicyName.md)! | Name of the policy used for the hardware component health check. |

## Used By

**Referenced by**

- [ClusterNode.hardwareHealth](ClusterNode.md)
