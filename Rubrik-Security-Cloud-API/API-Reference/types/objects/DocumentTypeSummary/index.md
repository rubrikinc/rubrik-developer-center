# DocumentTypeSummary

Summarizes the document type associated with files.

## Fields

| Field      | Type                                                                                                                     | Description                                        |
| ---------- | ------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| filesCount | [SummaryCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SummaryCount/index.md) | Count of sensitive files under this document type. |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                | Document type ID.                                  |
| name       | String!                                                                                                                  | Document type name.                                |

## Used By

**Referenced by**

- [FileResult.documentTypesSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [PolicyObj.documentTypesSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
