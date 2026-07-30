# HelpContentSnippet

A snippet of help content.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| category | String! | Category of the content. |
| description | String! | Summary of the help content. |
| id | String! | ID of the help content. |
| lastUpdated | [DateTime](../scalars/DateTime.md) | Timestamp of when the content was last updated. |
| link | [URL](../scalars/URL.md) | URL pointing to the complete help content. |
| source | [HelpContentSource](../enums/HelpContentSource.md)! | Datasource for help content. |
| sourceLabel | String! | Display label for the datasource (for example "RSC User Guide 25.1"). |
| title | String! | Title of the help content. |

## Used By

**Queries**

- [query: helpContentSnippets](../../queries/helpContentSnippets.md) *(via connection)*
