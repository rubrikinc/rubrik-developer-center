# SubmitTprRequestInput

Submit a TPR request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| comment | String | Comment to include with the request. |
| executionTimeoutHours | Int | Specifies the time, in hours, after which the request times out. |
| executionType | [TprExecutionType](../enums/TprExecutionType.md)! | Specifies how the TPR request is executed when approved. |
| requestId | [UUID](../scalars/UUID.md)! | ID of the TPR request to submit. |
