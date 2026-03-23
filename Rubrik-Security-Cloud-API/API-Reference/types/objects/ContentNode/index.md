# ContentNode

A node in a help topic document tree.

## Fields

| Field       | Type                                                                                                                                           | Description                              |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| attributes  | \[[ContentNodeAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNodeAttribute/index.md)!\]! | Attributes of this node.                 |
| index       | Int!                                                                                                                                           | Index of this node in the document tree. |
| parentIndex | Int!                                                                                                                                           | Index of the parent of this node.        |
| tag         | String!                                                                                                                                        | Markup tag name.                         |
| text        | String!                                                                                                                                        | Text content of this node.               |

## Used By

**Referenced by**

- [KnowledgeBaseArticle.cause](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)
- [KnowledgeBaseArticle.environment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)
- [KnowledgeBaseArticle.notes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)
- [KnowledgeBaseArticle.resolution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)
- [KnowledgeBaseArticle.summary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)
- [ProductDocumentation.contents](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProductDocumentation/index.md)
