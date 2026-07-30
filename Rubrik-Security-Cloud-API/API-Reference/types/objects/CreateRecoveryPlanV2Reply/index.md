# CreateRecoveryPlanV2Reply

Response message after creating a recovery plan.

## Fields

| Field           | Type                                                                                                           | Description                |
| --------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------- |
| recoveryPlanId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Recovery plan identifier.  |
| recoverySpecIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Recovery spec identifiers. |

## Used By

**Mutations**

- [mutation: createRecoveryPlanV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createRecoveryPlanV2/index.md)
