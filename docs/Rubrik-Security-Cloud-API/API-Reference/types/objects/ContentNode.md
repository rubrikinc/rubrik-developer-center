# ContentNode

A node in a help topic document tree.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [[ContentNodeAttribute](ContentNodeAttribute.md)!]! | Attributes of this node. |
| index | Int! | Index of this node in the document tree. |
| parentIndex | Int! | Index of the parent of this node. |
| tag | String! | Markup tag name. |
| text | String! | Text content of this node. |

## Used By

**Referenced by**

- [KnowledgeBaseArticle.cause](KnowledgeBaseArticle.md)
- [KnowledgeBaseArticle.environment](KnowledgeBaseArticle.md)
- [KnowledgeBaseArticle.notes](KnowledgeBaseArticle.md)
- [KnowledgeBaseArticle.resolution](KnowledgeBaseArticle.md)
- [KnowledgeBaseArticle.summary](KnowledgeBaseArticle.md)
- [ProductDocumentation.contents](ProductDocumentation.md)
