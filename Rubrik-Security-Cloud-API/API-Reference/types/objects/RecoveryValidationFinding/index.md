# RecoveryValidationFinding

A single finding from a CCES recovery pre-flight check.

## Fields

| Field       | Type                                                                                                                            | Description                                                |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| check       | [RecoveryCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryCheck/index.md)!       | Which check produced this finding.                         |
| detail      | String!                                                                                                                         | Human-readable description of what failed or was detected. |
| remediation | String!                                                                                                                         | What the customer should do to resolve this finding.       |
| severity    | [RecoverySeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoverySeverity/index.md)! | Whether this finding blocks recovery or is advisory only.  |

## Used By

**Referenced by**

- [ValidationRecoveryReply.findings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidationRecoveryReply/index.md)
