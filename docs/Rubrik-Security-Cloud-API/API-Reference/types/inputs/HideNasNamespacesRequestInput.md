# HideNasNamespacesRequestInput

Supported in v7.0+ v7.0-v8.0: v8.1+: Input for operation to hide or reveal one or more NAS namespaces.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [HideRevealAction](../enums/HideRevealAction.md)! | Required. Supported in v7.0+ Specifies whether the selected NAS namespaces should be hidden or revealed. |
| ids | [String!]! | Required. Supported in v7.0+ IDs of NAS namespaces. |
