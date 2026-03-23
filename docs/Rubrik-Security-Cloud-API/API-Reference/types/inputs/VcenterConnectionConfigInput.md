# VcenterConnectionConfigInput

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caCerts | String | Supported in v6.0+ Concatenated X.509 certificates in Base64 encoded DER format. Each certificate must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| hostname | String! | Required. Supported in v6.0+ Hostname of the new vCenter. |
| password | String! | Required. Supported in v6.0+ Password for the new vCenter. |
| username | String! | Required. Supported in v6.0+ Username of the new vCenter. |
