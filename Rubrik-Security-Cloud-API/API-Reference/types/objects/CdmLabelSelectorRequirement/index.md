# CdmLabelSelectorRequirement

A label selector requirement for matching workloads by key, operator, and values.

## Fields

| Field    | Type       | Description                                                                                             |
| -------- | ---------- | ------------------------------------------------------------------------------------------------------- |
| key      | String!    | Required. The label key.                                                                                |
| operator | String!    | Required. The operator. One of: In, NotIn, Exists, DoesNotExist.                                        |
| values   | [String!]! | List of string values for the label selector requirement. The operator is applied against these values. |

## Used By

**Referenced by**

- [CdmLabelSelector.matchExpressions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLabelSelector/index.md)
