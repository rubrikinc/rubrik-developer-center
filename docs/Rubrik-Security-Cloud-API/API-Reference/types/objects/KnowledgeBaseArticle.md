# KnowledgeBaseArticle

A knowledge base article.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| articleNumber | String! | Article number of the knowledge base article. |
| author | String! | Display name of the article author. |
| cause | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the cause section of the knowledge base article. |
| createdDate | [DateTime](../scalars/DateTime.md) | Timestamp when the article was created. |
| description | String! | Summary of the knowledge base article. |
| environment | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the environment section of the knowledge base article. |
| id | String! | ID of the knowledge base article. |
| lastModified | [DateTime](../scalars/DateTime.md) | Timestamp when the article was last modified. |
| notes | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the notes section of the knowledge base article. |
| recordType | String! | Record type name, for example "Troubleshooting". |
| resolution | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the resolution section of the knowledge base article. |
| summary | [[ContentNode](ContentNode.md)!]! | A flattened list of nodes representing the summary section of the knowledge base article. |
| title | String! | Title of the knowledge base article. |
| viewCount | Int! | Number of times this article has been viewed. |

## Used By

**Queries**

- [query: knowledgeBaseArticle](../../queries/knowledgeBaseArticle.md)
