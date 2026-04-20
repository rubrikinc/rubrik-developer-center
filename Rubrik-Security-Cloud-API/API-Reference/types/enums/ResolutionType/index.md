# ResolutionType

For a given ADObject, describes how an SID was translated to the object.

## Values

| Value            | Description                                        |
| ---------------- | -------------------------------------------------- |
| RESOLVED_AD      | Resolved via Active Directory.                     |
| RESOLVED_ON_HOST | For local SIDs, which will not be available in AD. |
| UNRESOLVED       | Unresolved resolution type.                        |
| WELL_KNOWN       | Well known resolution type.                        |
