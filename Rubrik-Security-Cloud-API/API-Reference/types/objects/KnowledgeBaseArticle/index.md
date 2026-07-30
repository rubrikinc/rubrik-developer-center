# KnowledgeBaseArticle

A knowledge base article.

## Fields

| Field         | Type                                                                                                                         | Description                                                                                   |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| articleNumber | String!                                                                                                                      | Article number of the knowledge base article.                                                 |
| author        | String!                                                                                                                      | Display name of the article author.                                                           |
| cause         | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the cause section of the knowledge base article.       |
| createdDate   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | Timestamp when the article was created.                                                       |
| description   | String!                                                                                                                      | Summary of the knowledge base article.                                                        |
| environment   | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the environment section of the knowledge base article. |
| id            | String!                                                                                                                      | ID of the knowledge base article.                                                             |
| lastModified  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | Timestamp when the article was last modified.                                                 |
| notes         | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the notes section of the knowledge base article.       |
| recordType    | String!                                                                                                                      | Record type name, for example "Troubleshooting".                                              |
| resolution    | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the resolution section of the knowledge base article.  |
| summary       | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the summary section of the knowledge base article.     |
| title         | String!                                                                                                                      | Title of the knowledge base article.                                                          |
| viewCount     | Int!                                                                                                                         | Number of times this article has been viewed.                                                 |

## Used By

**Queries**

- [query: knowledgeBaseArticle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/knowledgeBaseArticle/index.md)
