# KnowledgeBaseArticle

A knowledge base article.

## Fields

| Field         | Type                                                                                                                         | Description                                                                                   |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| articleNumber | String!                                                                                                                      | Article number of the knowledge base article.                                                 |
| cause         | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the cause section of the knowledge base article.       |
| description   | String!                                                                                                                      | Summary of the knowledge base article.                                                        |
| environment   | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the environment section of the knowledge base article. |
| id            | String!                                                                                                                      | ID of the knowledge base article.                                                             |
| notes         | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the notes section of the knowledge base article.       |
| resolution    | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the resolution section of the knowledge base article.  |
| summary       | \[[ContentNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContentNode/index.md)!\]! | A flattened list of nodes representing the summary section of the knowledge base article.     |
| title         | String!                                                                                                                      | Title of the knowledge base article.                                                          |

## Used By

**Queries**

- [query: knowledgeBaseArticle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/knowledgeBaseArticle/index.md)
