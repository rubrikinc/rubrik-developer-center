# ProxmoxEnvironmentUpdateConfigInput

Configuration for updating a Proxmox environment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiToken | String | The API token of the updated Proxmox environment. |
| caCerts | String | Concatenated X.509 certificates in Base64 encoded DER format. Each certificate must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
