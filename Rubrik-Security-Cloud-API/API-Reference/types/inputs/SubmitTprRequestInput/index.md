# SubmitTprRequestInput

Submit a TPR request.

## Fields

| Field                 | Type                                                                                                                            | Description                                                      |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| comment               | String                                                                                                                          | Comment to include with the request.                             |
| executionTimeoutHours | Int                                                                                                                             | Specifies the time, in hours, after which the request times out. |
| executionType         | [TprExecutionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprExecutionType/index.md)! | Specifies how the TPR request is executed when approved.         |
| requestId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | ID of the TPR request to submit.                                 |
