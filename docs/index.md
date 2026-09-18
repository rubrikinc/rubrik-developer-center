---
icon: material/home-outline
hide:
  - navigation
  - toc
---

# *Automate* your <span class="accent-text">Cyber Resilience</span>

Every workload, policy, event, and recovery in Rubrik Security Cloud is reachable through a single GraphQL API. Pick a task below, or get a token and make your first call.

<div class="grid cards" markdown>

-   :material-rocket-launch-outline:{ .lg .middle } __Start here__

    ---
    New to the Rubrik API? Get a token, make your first call, and explore the
    schema interactively.

    [Authenticate](Rubrik-Security-Cloud-API/authentication.md) ·
    [API Playground](Rubrik-Security-Cloud-API/API-playground.md) ·
    [Pagination](Rubrik-Security-Cloud-API/pagination.md)

</div>

---

## What do you want to do?

<div class="grid cards" markdown>

-   :material-cog-sync-outline:{ .lg .middle } __I want to automate…__

    ---
    __Backup and recovery__ for a workload

    [SQL Server](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL.md) ·
    [VMware vSphere](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere.md) ·
    [Oracle](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle.md) ·
    [Nutanix AHV](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV.md) ·
    [Hyper-V](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV.md)

    [:octicons-arrow-right-24: All data center workloads](Rubrik-Security-Cloud-API/Data-Protection/Data-Center/index.md)

    __Cloud and SaaS__

    [AWS](Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS.md) ·
    [Azure](Rubrik-Security-Cloud-API/Data-Protection/Cloud/Azure.md) ·
    [GCP](Rubrik-Security-Cloud-API/Data-Protection/Cloud/GCP.md) ·
    [Microsoft 365](Rubrik-Security-Cloud-API/SaaS-App-Protection/Microsoft-M365.md) ·
    [Salesforce](Rubrik-Security-Cloud-API/SaaS-App-Protection/Salesforce.md)

    __Protection policy__

    [SLA Domains](Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains.md) ·
    [Snapshots](Rubrik-Security-Cloud-API/Data-Protection/Snapshots.md) ·
    [Archival](Rubrik-Security-Cloud-API/Data-Protection/Archival.md)

-   :material-monitor-eye:{ .lg .middle } __I want to monitor…__

    ---
    __Events in a third-party system__

    Push Rubrik events into ServiceNow, an SIEM, or your own endpoint.

    [:octicons-arrow-right-24: Integrations](Integrations/index.md)

    __Events via the API__

    Query and filter the event stream directly.

    [Events](Rubrik-Security-Cloud-API/Observability/Events/index.md) ·
    [Event reference](Rubrik-Security-Cloud-API/Observability/Events/Event-Reference/Index.md)

    __Capacity, cost, and compliance__

    [Metrics](Rubrik-Security-Cloud-API/Observability/Metrics.md) ·
    [Reports](Rubrik-Security-Cloud-API/Observability/Reports.md)

-   :material-shield-search:{ .lg .middle } __I want to investigate…__

    ---
    __A suspected compromise__

    Find indicators of compromise across snapshots, review anomalous activity,
    and identify a clean recovery point.

    [Threat Hunting](Rubrik-Security-Cloud-API/Threat-Analytics/Threat-Hunting.md) ·
    [Threat Monitoring](Rubrik-Security-Cloud-API/Threat-Analytics/Threat-Monitoring.md) ·
    [Anomaly Detection](Rubrik-Security-Cloud-API/Threat-Analytics/Anomaly-Detection.md)

-   :material-account-key-outline:{ .lg .middle } __I want to manage access…__

    ---
    __Users, roles, and service accounts__

    [:octicons-arrow-right-24: Users and Access](Rubrik-Security-Cloud-API/System-Settings/Users-and-Access.md)

    __Approvals and certificates__

    [Quorum Authorization](Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization.md) ·
    [Certificate Management](Rubrik-Security-Cloud-API/System-Settings/Certificate-Management.md)

-   :material-lifebuoy:{ .lg .middle } __I want to troubleshoot…__

    ---
    __An error I'm getting back__

    Status codes, what usually causes them, and what to check first.

    [:octicons-arrow-right-24: Troubleshooting](Rubrik-Security-Cloud-API/troubleshooting.md)

    __A query I'm still writing__

    Run it against the live schema, with autocomplete, before you ship it.

    [:octicons-arrow-right-24: API Playground](Rubrik-Security-Cloud-API/API-playground.md)

-   :material-clipboard-check-outline:{ .lg .middle } __I want to know what's supported…__

    ---
    __Support scope and status tiers__

    What Rubrik supports, what falls outside it, and how to reach us.

    [:octicons-arrow-right-24: API Support](api-support/index.md)

    __Deprecations and breaking changes__

    Release cadence, deprecation policy, and what has changed.

    [Changelog](Rubrik-Security-Cloud-API/API-Reference/Changelog.md) ·
    [Deprecations](Rubrik-Security-Cloud-API/API-Reference/Deprecations.md)

</div>

---

## Build with our tools

<div class="grid cards" markdown>

-   :material-powershell:{ .lg .middle } __PowerShell__

    ---
    Supported cmdlets for common tasks, plus low-level access to the full API.

    [:octicons-arrow-right-24: Get started](SDKs-and-Tools/PowerShell/index.md)

-   :simple-postman:{ .lg .middle } __Postman__

    ---
    Every sample on this site, as an importable collection.

    [:octicons-arrow-right-24: All SDKs and tools](SDKs-and-Tools/index.md)

-   :material-graphql:{ .lg .middle } __API Reference__

    ---
    Full schema reference for every query, mutation, and type.

    [:octicons-arrow-right-24: Browse the schema](Rubrik-Security-Cloud-API/API-Reference/index.md)

-   :material-server-outline:{ .lg .middle } __Rubrik Cluster API__

    ---
    Working directly against a CDM cluster rather than Rubrik Security Cloud.

    [:octicons-arrow-right-24: Get started](Rubrik-Cluster-API/index.md)

</div>
