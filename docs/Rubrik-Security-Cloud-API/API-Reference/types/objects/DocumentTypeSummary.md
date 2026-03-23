# DocumentTypeSummary

Summarizes the document type associated with files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filesCount | [SummaryCount](SummaryCount.md) | Count of sensitive files under this document type. |
| id | [UUID](../scalars/UUID.md)! | Document type ID. |
| name | String! | Document type name. |

## Used By

**Referenced by**

- [FileResult.documentTypesSummary](FileResult.md)
- [PolicyObj.documentTypesSummary](PolicyObj.md)
