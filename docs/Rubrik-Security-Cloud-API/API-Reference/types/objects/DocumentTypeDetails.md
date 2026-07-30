# DocumentTypeDetails

Represents the details of a document type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Represents the ID of the document type. |
| isActive | Boolean! | Represents whether the document type is active. |
| name | String! | Represents the title of the document type. |
| policies | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! | Represents the list of policies associated with the document type. |
| risk | [RiskLevelType](../enums/RiskLevelType.md)! | Represents the risk or sensitivity level of the document type. |
| totalHits | [Long](../scalars/Long.md)! | Represents the total hits for the document type. |

## Used By

**Referenced by**

- [ListDocumentTypesDetailsReply.documentTypes](ListDocumentTypesDetailsReply.md)
- [UpdateDocumentTypeReply.details](UpdateDocumentTypeReply.md)
