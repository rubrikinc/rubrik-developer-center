# AgentCloudDocumentInput

A document to generate policies from.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| content | String! | The document, base64-encoded. Text already parsed from a file is sent as TXT. |
| contentType | [AgentCloudDocumentContentType](../enums/AgentCloudDocumentContentType.md)! | Format of the document. |
| filename | String | File name of the document. |
