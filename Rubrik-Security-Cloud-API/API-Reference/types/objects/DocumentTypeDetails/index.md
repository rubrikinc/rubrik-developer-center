# DocumentTypeDetails

Represents the details of a document type.

## Fields

| Field     | Type                                                                                                                                                         | Description                                                        |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| id        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | Represents the ID of the document type.                            |
| isActive  | Boolean!                                                                                                                                                     | Represents whether the document type is active.                    |
| name      | String!                                                                                                                                                      | Represents the title of the document type.                         |
| policies  | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! | Represents the list of policies associated with the document type. |
| risk      | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!                                    | Represents the risk or sensitivity level of the document type.     |
| totalHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                    | Represents the total hits for the document type.                   |

## Used By

**Referenced by**

- [ListDocumentTypesDetailsReply.documentTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListDocumentTypesDetailsReply/index.md)
- [UpdateDocumentTypeReply.details](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateDocumentTypeReply/index.md)
