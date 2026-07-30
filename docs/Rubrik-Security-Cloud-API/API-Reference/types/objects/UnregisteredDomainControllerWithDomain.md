# UnregisteredDomainControllerWithDomain

One auto-discovered AD domain controller without RBS, enriched with its parent AD domain's name and SID.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainControllerGuid | String! | GUID of the domain controller (stable identity across clusters). |
| domainControllerSite | String | AD site the domain controller belongs to. Optional. |
| domainName | String! | Name of the parent AD domain (FQDN). |
| domainSid | String! | SID of the parent AD domain. |
| fsmoRoles | [[FsmoRoles](../enums/FsmoRoles.md)!]! | FSMO roles held by this domain controller (e.g., PDC Emulator, RID Master, Schema Master, Infrastructure Master, Domain Naming Master). |
| hostname | String! | Hostname of the domain controller as discovered. |
| invocationId | String | AD invocation-ID for this domain controller, when reported by the AD server. Mirrors the registered-DC path's DcInfo.invocationId. Nullable: unset for DCs discovered only via managed objects (older clusters) or when the AD server does not report an invocation-ID. |
| isGlobalCatalog | Boolean! | True if this domain controller is a Global Catalog server. |
| isReadOnly | Boolean! | True if this domain controller is a Read-Only Domain Controller (RODC). |
| lastDiscoveredTimestamp | [DateTime](../scalars/DateTime.md) | Most recent discovery timestamp across all clusters observing this DC. |

## Used By

**Queries**

- [query: unifiedUnregisteredDomainControllers](../../queries/unifiedUnregisteredDomainControllers.md) *(via connection)*
