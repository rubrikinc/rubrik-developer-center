# allAgentCloudPolicyDrafts

Generate draft custom policies from a document, such as a compliance policy, without saving them. Generation can take a while and is not retried. Review or edit the drafts, then send the ones to keep to createAgentCloudPolicies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| document *(required)* | [AgentCloudDocumentInput](../types/inputs/AgentCloudDocumentInput.md)! | The document, or text already parsed from it sent as TXT. |

## Returns

[[AgentCloudPolicyDraft](../types/objects/AgentCloudPolicyDraft.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAgentCloudPolicyDrafts($document: AgentCloudDocumentInput!) {
      allAgentCloudPolicyDrafts(document: $document) {
        categories
        description
        enforcedSurfaces
        enforcementType
        monitoredSurfaces
        name
        severity
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "document": {
        "content": "example-string",
        "contentType": "DOCX"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAgentCloudPolicyDrafts": [
          {
            "categories": [
              "example-string"
            ],
            "description": "example-string",
            "enforcedSurfaces": [
              "AGENT_RESPONSE"
            ],
            "enforcementType": "ASK_FALLBACK_TO_BLOCK",
            "monitoredSurfaces": [
              "AGENT_RESPONSE"
            ],
            "name": "example-string",
            "naturalLanguageRule": {
              "definitions": "example-string",
              "instructions": "example-string",
              "safe": "example-string",
              "violates": "example-string"
            },
            "scope": {}
          }
        ]
      }
    }
    ```
