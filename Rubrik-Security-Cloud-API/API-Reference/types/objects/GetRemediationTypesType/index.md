# GetRemediationTypesType

The set of possible remediation types for the requested targets.

## Fields

| Field        | Type                                                                                                                                                 | Description                                            |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| remediations | \[[RemediationAvailability](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemediationAvailability/index.md)!\]! | The possible remediation types and their availability. |
| targets      | [RemediationTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemediationTargets/index.md)                 | The targets that the remediations apply to.            |

## Used By

**Queries**

- [query: allRemediationTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRemediationTypes/index.md)
