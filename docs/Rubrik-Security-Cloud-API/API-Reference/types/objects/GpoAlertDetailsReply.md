# GpoAlertDetailsReply

GetGpoAlertDetailsReply is the response type to get the GPO alert details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventTime | [DateTime](../scalars/DateTime.md) | Event timestamp of the GPO change event. |
| gpoId | String! | GPO ID. |
| gpoStatus | [GpoStatus](../enums/GpoStatus.md)! | GPO status. |
| linkedOus | [[GpoLinkedOus](GpoLinkedOus.md)!]! | Linked OUs for the GPO. |
| linkedOusCount | Int! | Count of linked OUs. |
| source | String! | Source Domain. |

## Used By

**Queries**

- [query: gpoAlertDetails](../../queries/gpoAlertDetails.md)
