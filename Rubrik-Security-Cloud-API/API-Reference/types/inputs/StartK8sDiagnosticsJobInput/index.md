# StartK8sDiagnosticsJobInput

Input for starting a Kubernetes diagnostics job.

## Fields

| Field     | Type                                                                                                                                                       | Description                                                    |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| id        | String!                                                                                                                                                    | Required. ID of the Kubernetes cluster.                        |
| jobConfig | [K8sDiagnosticsParametersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/K8sDiagnosticsParametersInput/index.md)! | Required. Input indicating enabled intrusive diagnostic tests. |
