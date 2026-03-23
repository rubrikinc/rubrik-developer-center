# KnowledgeBaseArticle

A knowledge base article.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| articleNumber | String! | Article number of the knowledge base article. |
| cause | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the cause section of the knowledge base article. |
| description | String! | Summary of the knowledge base article. |
| environment | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the environment section of the knowledge base article. |
| id | String! | ID of the knowledge base article. |
| notes | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the notes section of the knowledge base article. |
| resolution | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the resolution section of the knowledge base article. |
| summary | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the summary section of the knowledge base article. |
| title | String! | Title of the knowledge base article. |

## Used By

**Queries**

- [query: knowledgeBaseArticle](../../queries/knowledgeBaseArticle.md)
