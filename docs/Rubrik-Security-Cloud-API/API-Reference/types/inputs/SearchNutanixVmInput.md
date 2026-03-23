# SearchNutanixVmInput

Input for InternalSearchNutanixVm.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cursor | String | Pagination cursor returned by the previous request. |
| id | String! | Required. v5.0-v5.3: ID of the vm v6.0-v8.0: ID of the vm. v8.1+: ID of the virtual machine. |
| limit | Int | Maximum number of entries in the response. |
| path | String! | Required. The path query. Either path prefix or filename prefix. |
