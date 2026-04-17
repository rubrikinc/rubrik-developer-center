# CdmLabelSelector

A Kubernetes-style label selector for entry-point workload filtering.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| matchExpressions | [[CdmLabelSelectorRequirement](CdmLabelSelectorRequirement.md)!]! | List of label selector requirements. All requirements must be satisfied for a match. |
| matchLabels | String | JSON-encoded map of label key-value pairs that must all match. |

## Used By

**Referenced by**

- [K8sProtectionSetSummary.labelSelector](K8sProtectionSetSummary.md)
