# ClassificationPreview

Represents the preview of classified data content.

## Fields

| Field      | Type       | Description                                                          |
| ---------- | ---------- | -------------------------------------------------------------------- |
| analyzerId | String!    | Represents the analyzer ID that performed the classification.        |
| endIdx     | Int!       | Represents the end index of the classified text content.             |
| policyIds  | [String!]! | Represents the list of policy IDs that detected this classification. |
| startIdx   | Int!       | Represents the start index of the classified text content.           |
| text       | String!    | Represents the classified data content.                              |

## Used By

**Referenced by**

- [SampledColumn.preview](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SampledColumn/index.md)
