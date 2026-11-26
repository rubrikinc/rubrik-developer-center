# DevOpsObjectSelection

Selection over the children under a parent. Lets callers express "all", "only these N", or "all except these N" in a single request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mode | [DevOpsObjectQuerySelectionMode](../enums/DevOpsObjectQuerySelectionMode.md) | Selection mode. |
| objectIds | [String!] | Object ids. MUST be empty when mode = ALL. MUST be non-empty and deduped when mode = INCLUDE_LISTED or EXCLUDE_LISTED. |
