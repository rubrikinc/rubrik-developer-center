# HelpContentSnippet

A snippet of help content.

## Fields

| Field       | Type                                                                                                                              | Description                                                           |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| category    | String!                                                                                                                           | Category of the content.                                              |
| description | String!                                                                                                                           | Summary of the help content.                                          |
| id          | String!                                                                                                                           | ID of the help content.                                               |
| lastUpdated | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Timestamp of when the content was last updated.                       |
| link        | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)                            | URL pointing to the complete help content.                            |
| source      | [HelpContentSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HelpContentSource/index.md)! | Datasource for help content.                                          |
| sourceLabel | String!                                                                                                                           | Display label for the datasource (for example "RSC User Guide 25.1"). |
| title       | String!                                                                                                                           | Title of the help content.                                            |

## Used By

**Queries**

- [query: helpContentSnippets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/helpContentSnippets/index.md) *(via connection)*
