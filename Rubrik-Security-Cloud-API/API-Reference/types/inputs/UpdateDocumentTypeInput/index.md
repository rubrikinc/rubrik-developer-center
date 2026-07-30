# UpdateDocumentTypeInput

Represents the request for UpdateDocumentType.

## Fields

| Field           | Type                                                                                                                     | Description                                             |
| --------------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| dataCategoryIds | [String!]                                                                                                                | Represents the list of data category IDs.               |
| id              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                 | Represents the ID of the document type.                 |
| risk            | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md) | Represents the sensitivity (risk) of the document type. |
