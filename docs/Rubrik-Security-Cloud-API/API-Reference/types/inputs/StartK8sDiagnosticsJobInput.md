# StartK8sDiagnosticsJobInput

Input for starting a Kubernetes diagnostics job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. ID of the Kubernetes cluster. |
| jobConfig | [K8sDiagnosticsParametersInput](K8sDiagnosticsParametersInput.md)! | Required. Input indicating enabled intrusive diagnostic tests. |
