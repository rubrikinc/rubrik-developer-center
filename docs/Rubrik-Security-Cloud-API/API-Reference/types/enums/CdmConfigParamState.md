# CdmConfigParamState

State of a configuration parameter relative to its shipped default.

## Values

| Value | Description |
|-------|-------------|
| DEFAULT | Matches the shipped default. |
| IMMUTABLE | Cannot be changed. |
| MODIFIED | Changed from the shipped default. |
| OVERRIDE | Per-node override of a global value. |
| UNKNOWN | Source state string was missing/empty or did not match a known state (data-integrity signal). Backend maps such values here rather than asserting DEFAULT/MODIFIED. |
