# HelpContentSnippetsFilterInput

Filter help contents results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [String!] | List of categories to filter by. |
| initiator | [HelpContentSnippetsFilterInitiator](../enums/HelpContentSnippetsFilterInitiator.md) | Indicator for entity issuing a search request. |
| language | String | Language code in ISO 639-1. |
| productDocumentationTypes | [[ProductDocumentationType](../enums/ProductDocumentationType.md)!]! | List of product documentation types to filter by. |
| query | String | Text to search for. |
| source | [HelpContentSource](../enums/HelpContentSource.md) | Datasource. |
| url | String | URL to filter by. |
