# CdmLabelSelectorInput

A Kubernetes-style label selector for entry-point workload filtering.

## Fields

| Field            | Type                                                                                                                                                           | Description                                                                          |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| matchExpressions | \[[LabelSelectorRequirementInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LabelSelectorRequirementInput/index.md)!\] | List of label selector requirements. All requirements must be satisfied for a match. |
| matchLabels      | String                                                                                                                                                         | JSON-encoded map of label key-value pairs that must all match.                       |
