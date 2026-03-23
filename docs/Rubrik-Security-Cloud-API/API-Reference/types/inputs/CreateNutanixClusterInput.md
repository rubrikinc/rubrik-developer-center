# CreateNutanixClusterInput

Input for creating a Nutanix cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| nutanixClusterConfig | [NutanixClusterConfigInput](NutanixClusterConfigInput.md)! | Required. IP address, natural ID of added cluster (since Prism central can manage multiple clusters), and credentials for Prism. |
