# ProductDocumentation

A help topic in the product documentation.

## Fields

| Field       | Type                                                                                                                                            | Description                                                            |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| contents    | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]!                    | A flattened list of nodes representing the contents of the help topic. |
| description | String!                                                                                                                                         | Summary of the help topic.                                             |
| id          | String!                                                                                                                                         | ID of the help topic.                                                  |
| language    | String!                                                                                                                                         | Language code in ISO 639-1.                                            |
| related     | \[[RelatedContent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RelatedContent/index.md)!\]!              | List of related help topics.                                           |
| title       | String!                                                                                                                                         | Title of the help topic.                                               |
| type        | [ProductDocumentationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductDocumentationType/index.md)! |                                                                        |

## Used By

**Queries**

- [query: productDocumentation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/productDocumentation/index.md)
