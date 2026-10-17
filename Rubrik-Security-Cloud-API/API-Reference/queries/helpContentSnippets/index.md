# helpContentSnippets

Paginated list of help content snippets.

## Arguments

| Argument            | Type                                                                                                                                                         | Description                                                                                                                             |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first               | Int                                                                                                                                                          | Returns the first n elements from the list.                                                                                             |
| after               | String                                                                                                                                                       | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                | Int                                                                                                                                                          | Returns the last n elements from the list.                                                                                              |
| before              | String                                                                                                                                                       | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter *(required)* | [HelpContentSnippetsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HelpContentSnippetsFilterInput/index.md)! | Filter for help content snippets.                                                                                                       |

## Returns

[HelpContentSnippetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HelpContentSnippetConnection/index.md)!

## Sample

```graphql
query HelpContentSnippets($filter: HelpContentSnippetsFilterInput!) {
  helpContentSnippets(
    filter: $filter
    first: 10
  ) {
    nodes {
      category
      description
      id
      lastUpdated
      link
      source
      sourceLabel
      title
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "filter": {
    "productDocumentationTypes": [
      "CONCEPT"
    ]
  }
}
```

```json
{
  "data": {
    "helpContentSnippets": {
      "nodes": [
        [
          {
            "category": "example-string",
            "description": "example-string",
            "id": "example-string",
            "lastUpdated": "2024-01-01T00:00:00.000Z",
            "link": "https://example.com",
            "source": "ANNOUNCEMENTS"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
