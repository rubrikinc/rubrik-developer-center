# UnregisteredDcFilterField

Field this filter matches on.

## Values

| Value | Description |
|-------|-------------|
| DOMAIN_NAME | Match by parent AD domain FQDN (case-insensitive exact). |
| DOMAIN_SID | Match by parent AD domain SID (exact). |
| FSMO_ROLE | A DC matches if it holds any of the listed FSMO roles (OR). |
| HOSTNAME | Match by domain controller hostname (case-insensitive substring). |
| UNREGISTERED_DC_FILTER_FIELD_UNSPECIFIED | Default value, treated as no filter. |
