# VcenterPatch

Supported in v5.0+

## Fields

| Field                 | Type   | Description                                                                                                                                                                                                                                                    |
| --------------------- | ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| caCerts               | String | Supported in v5.0+ Concatenated X.509 certificates in Base64 encoded DER format. Each certificate must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. Use an empty string to remove the existing certificates for the vCenter. |
| configuredSlaDomainId | String | Supported in v5.0+ ID of the SLA Domain that is configured for this vCenter Server.                                                                                                                                                                            |

## Used By

**Referenced by**

- [VcenterSummary.vcenterPatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcenterSummary/index.md)
