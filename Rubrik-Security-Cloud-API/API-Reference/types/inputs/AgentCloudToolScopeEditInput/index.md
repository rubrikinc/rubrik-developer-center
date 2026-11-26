# AgentCloudToolScopeEditInput

Incremental changes to the tools a policy applies to. Excluding an ID drops it from an ONLY list or adds it to an ALL_EXCEPT list; including does the reverse.

## Fields

| Field   | Type      | Description                                                                                                               |
| ------- | --------- | ------------------------------------------------------------------------------------------------------------------------- |
| exclude | [String!] | Tool IDs to exclude, at most 500, the same in every item of the call. Open alerts the exclusion makes moot are dismissed. |
| include | [String!] | Tool IDs to include, at most 500.                                                                                         |
