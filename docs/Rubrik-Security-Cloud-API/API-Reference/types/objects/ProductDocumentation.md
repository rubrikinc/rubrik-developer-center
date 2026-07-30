# ProductDocumentation

A help topic in the product documentation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| contents | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the contents of the help topic. |
| description | String! | Summary of the help topic. |
| id | String! | ID of the help topic. |
| language | String! | Language code in ISO 639-1. |
| nextDocId | String! | ID of the next topic in sequential reading order. |
| nextDocTitle | String! | Title of the next topic. |
| prevDocId | String! | ID of the previous topic in sequential reading order. |
| prevDocTitle | String! | Title of the previous topic. |
| related | [[RelatedContent](RelatedContent.md)!]! | List of related help topics. |
| title | String! | Title of the help topic. |
| type | [ProductDocumentationType](../enums/ProductDocumentationType.md)! |  |

## Used By

**Queries**

- [query: productDocumentation](../../queries/productDocumentation.md)
