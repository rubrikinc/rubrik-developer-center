# AgentCloudAgentScopeEditInput

Incremental changes to the agents a policy applies to. Excluding an ID drops it from an ONLY list or adds it to an ALL_EXCEPT list; including does the reverse.

## Fields

| Field   | Type                                                                                                          | Description                                                                                                                |
| ------- | ------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| exclude | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Agent IDs to exclude, at most 500, the same in every item of the call. Open alerts the exclusion makes moot are dismissed. |
| include | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Agent IDs to include, at most 500.                                                                                         |
