# HelpContentSnippetsFilterInput

Filter help contents results.

## Fields

| Field                     | Type                                                                                                                                                               | Description                                       |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| categories                | [String!]                                                                                                                                                          | List of categories to filter by.                  |
| initiator                 | [HelpContentSnippetsFilterInitiator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HelpContentSnippetsFilterInitiator/index.md) | Indicator for entity issuing a search request.    |
| language                  | String                                                                                                                                                             | Language code in ISO 639-1.                       |
| productDocumentationTypes | \[[ProductDocumentationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductDocumentationType/index.md)!\]!               | List of product documentation types to filter by. |
| query                     | String                                                                                                                                                             | Text to search for.                               |
| source                    | [HelpContentSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HelpContentSource/index.md)                                   | Datasource.                                       |
| url                       | String                                                                                                                                                             | URL to filter by.                                 |
