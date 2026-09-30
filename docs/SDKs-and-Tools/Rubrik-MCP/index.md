---
title: Rubrik MCP Server
icon: material/robot-outline
---

The Rubrik MCP Server exposes Rubrik Security Cloud (RSC) to AI agents through the [Model Context Protocol](https://modelcontextprotocol.io). It's built for Rubrik admins and automation teams writing automation against Rubrik, and runs locally (on your own workstation or on an agent's server) alongside the AI agent that connects to it.

Once connected, an agent can describe tasks in plain language and translate them into GraphQL operations against your RSC tenant: querying workloads, checking compliance, triggering backups, and more.

- **Schema-aware** — the server exposes the full RSC GraphQL schema so agents can discover and validate operations before executing them.
- **Write-safe** — write tools can be restricted via `mcp-policy.json`; disabled tools return a reviewed Python script instead of executing directly.
- **Extensible** — save multi-step workflows as named tools using `rsc_save_workflow` and they reload automatically on next start.
- **Rubrik supported.** Customer support is available for help with the server and built-in tools.

### Prerequisites
---
- Python ≥ 3.10
- A Rubrik Security Cloud Service Account

## Quick Install via AI Agent
---

If your AI agent supports tool installation, paste the following prompt to have it install and configure the Rubrik MCP Server automatically:

```
Install the Rubrik MCP Server. 

Steps:
1. Install the package: pip install rubrik-mcp
2. Register it as an MCP server named "rubrik" using the appropriate config for this client, with RSC_SERVICE_ACCOUNT_FILE set to the path of my service account JSON file.
3. Verify the server is connected and list the available tools.

My service account JSON file is at: /path/to/service_account.json
```

Replace `/path/to/service_account.json` with the actual path before sending.

## Installation
---

```bash
# With pip
pip install rubrik-mcp

# With uv
uv pip install rubrik-mcp
```

The server speaks the MCP stdio transport and works with any MCP-compatible client. Register it using your client's configuration method.

**Claude Code:**

```bash
claude mcp add rubrik -e RSC_SERVICE_ACCOUNT_FILE=/path/to/service_account.json -- rubrik-mcp
```

**Claude Desktop** (`~/Library/Application Support/Claude/claude_desktop_config.json` on macOS):

```json
{
  "mcpServers": {
    "rubrik": {
      "command": "rubrik-mcp",
      "env": {
        "RSC_SERVICE_ACCOUNT_FILE": "/path/to/service_account.json"
      }
    }
  }
}
```

**Generic stdio MCP client:**

```json
{
  "command": "rubrik-mcp",
  "env": {
    "RSC_SERVICE_ACCOUNT_FILE": "/path/to/service_account.json"
  }
}
```

## Service Account Setup
---

Create a service account in RSC under **Apps (waffle icon) → Settings → API Access → Service Accounts**. Download the JSON credentials file. The file contains your client ID, client secret, and RSC token endpoint:

```json
{
  "client_id": "client|...",
  "client_secret": "...",
  "access_token_uri": "https://<your-domain>/api/client_token"
}
```

The server resolves credentials in this priority order:

| Priority | Method | How to configure |
|----------|--------|-----------------|
| 1 | `RSC_SERVICE_ACCOUNT_FILE` env var | Set to the full path of your service account JSON |
| 2 | Individual env vars | Set `RSC_URL`, `RSC_CLIENT_ID`, and `RSC_CLIENT_SECRET` separately |
| 3 | Config file | Place credentials in `~/.rsc/config.json` |

!!! note
    For production deployments, scope the service account to a minimum-privilege role. A read-only role covers all query and monitoring use cases. Use a **DevOps** role if you need to trigger backups or assign SLAs, and configure **Quorum Authorization** for destructive operations.

## Role Recommendations
---

| Use case | Recommended role |
|----------|-----------------|
| Monitoring and reporting | Read-only |
| Backup and recovery automation | DevOps |
| Destructive or irreversible operations | Quorum Authorization |

Consider applying an IP allowlist to the service account and rotating credentials on a scheduled basis. Audit log activity is available under **Reports → Audit Log** in RSC.

## What You Can Do
---

Once connected, an AI agent can answer questions and execute tasks against your live RSC tenant using natural language. The server handles schema discovery, query construction, and execution.

**Examples:**

- *"Show me all workloads that missed a backup in the last 24 hours."*
- *"Which VMs are out of compliance with the Gold SLA?"*
- *"Take an on-demand snapshot of my-vm-prod and wait for it to complete."*
- *"List all clusters and their storage runway."*
- *"Search the RSC schema for operations related to SLA assignment."*

## Tools Reference
---

The server exposes three categories of tools: schema discovery tools that work without credentials, execution tools that query your live RSC tenant, and workflow management tools for building and saving custom multi-step tools.

### Schema Discovery

These tools work without RSC credentials. The AI agent uses them to explore the RSC GraphQL schema before composing queries, ensuring operations are well-formed before any API call is made.

| Tool | Description |
|------|-------------|
| `rsc_search_schema` | Search the full RSC GraphQL schema by natural-language query. Returns ranked candidate operations across operation names, field semantics, and type vocabulary. |
| `rsc_describe_type` | Get fields and values for a named GraphQL type, input type, or enum. |
| `rsc_describe_operation_full` | Return the full argument signature for a named operation with all input and enum types expanded inline — everything needed to construct a correct query. |

### Execution

These tools require RSC credentials. All queries run against your live RSC tenant.

!!! note
    Write tools are enabled by default. See [Gating Policy](#gating-policy) to restrict or disable them. When a write tool is disabled, the server returns a reviewed Python script instead of executing the operation directly.

| Tool | Description |
|------|-------------|
| `rsc_execute_operation` | Execute any raw GraphQL query against RSC. Supports automatic pagination for connection types. Mutations return a generated Python script instead of executing. |
| `rsc_get_workloads` | List workloads with protection status, compliance, backup history, and usage. Filter by object type, SLA, compliance status, search term, or cluster. |
| `rsc_get_events` | Retrieve recent events and job activity, always scoped to a time window. Filter by status, severity, activity type, object name, workload ID, or cluster. |
| `rsc_get_clusters` | List CDM clusters with connection status, version, capacity, storage runway, and node count. |
| `rsc_get_sla_domains` | List SLA Domains with retention lock status, base schedule, archival configuration, and replication targets. Filter by name, workload type, or cluster. |
| `rsc_search_help` | Search Rubrik KB articles, product documentation, and known issues by keyword. |
| `rsc_take_on_demand_snapshot` | Trigger an on-demand backup for a workload. Returns a job ID to track with `rsc_wait_for_job`. Supports cloud-native types (AzureNativeVm, AwsNativeEc2Instance, and others) and CDM types (VmwareVirtualMachine, Mssql, OracleDatabase, and others). |
| `rsc_wait_for_job` | Poll a job until it reaches a terminal state and return the final status. CDM jobs require a `cluster_id`; cloud-native jobs do not. |
| `rsc_assign_sla` | Assign, unassign, or set do-not-protect on one or more workloads. Works across all workload types via the generic `assignSla` mutation. |
| `rsc_onboard_host` | Register a host with a Rubrik cluster. Supports physical hosts, async physical host registration, vSphere VMs, and Nutanix VMs. |

#### `rsc_take_on_demand_snapshot` — supported workload types

**Cloud-native:**
`AzureNativeVm`, `AwsNativeEc2Instance`, `AwsNativeEbsVolume`, `AwsNativeRdsInstance`, `GcpNativeGCEInstance`, `GcpNativeDisk`, `AzureNativeManagedDisk`, `AZURE_SQL_DATABASE_DB`, `AZURE_SQL_MANAGED_INSTANCE_DB`, `AZURE_STORAGE_ACCOUNT`, `GCP_CLOUD_SQL_INSTANCE`, `AWS_NATIVE_DYNAMODB_TABLE`, `AWS_NATIVE_S3_BUCKET`, `K8S_PROTECTION_SET`, `KuprNamespace`

**CDM-managed:**
`VmwareVirtualMachine`, `NutanixVirtualMachine`, `HypervVirtualMachine`, `Mssql`, `OracleDatabase`, `SapHanaDatabase`, `VolumeGroup`, `ManagedVolume`, `ExchangeDatabase`, `Db2Database`

### Workflow Management

Workflows are multi-step sequences saved as named MCP tools. Once saved, they load automatically on server start and appear alongside built-in tools.

| Tool | Description |
|------|-------------|
| `rsc_save_workflow` | Save a multi-step workflow as a named tool. Workflows are written to `~/.rubrik/workflows/` as JSON files and are available immediately. |
| `rsc_list_workflows` | List all saved workflows with name, description, step count, and file path. |
| `rsc_delete_workflow` | Remove a saved workflow by name. The file is deleted from disk. |

### Starter Workflows

The server seeds three starter workflows into `~/.rubrik/workflows/` on first run.

| Workflow | Description |
|---------|-------------|
| `rsc_find_and_snapshot` | Find a cloud-native workload by name, take an on-demand snapshot, and wait for it to complete. |
| `rsc_protection_gaps` | Return out-of-compliance workloads combined with backup failures from the last 24 hours in a single report. |
| `rsc_snapshot_and_wait` | Take an on-demand snapshot for a cloud-native workload given its FID and object type, then poll until the job reaches a terminal state. |

### Community Workflows

Additional workflows are available from the [rubrik-community](https://github.com/rubrikinc/rubrik-community) repository. Install them by downloading the JSON files into `~/.rubrik/workflows/` and restarting the server.

| Workflow | Description |
|---------|-------------|
| `rsc_threat_triage_for_workload` | Full incident-response sweep for a workload: anomaly detection, threat monitoring matches, sensitive data exposure, and quarantined file list. |
| `rsc_fileset_partial_success_detail` | Detailed reasons for fileset `PARTIAL_SUCCESS` backup events in the last 24 hours: skipped files, VSS failures, and metadata scan errors. |

## Advanced Usage
---

### Gating Policy

The server seeds a policy file at `~/.rubrik/mcp-policy.json` on first run (mode `0600`). This file controls which write operations are allowed to execute directly versus generate as a reviewed Python script.

```json
{
  "writes_enabled": true,
  "write_tools": {
    "rsc_take_on_demand_snapshot": true,
    "rsc_assign_sla": true,
    "rsc_onboard_host": true
  },
  "queries": {
    "allow_by_default": true,
    "allowed": [],
    "denied": []
  },
  "cross_mcp_egress": {
    "allowed": []
  }
}
```

| Key | Type | Description |
|-----|------|-------------|
| `writes_enabled` | boolean | Master switch for all write tools. Defaults to `true`. Set to `false` to block all write operations — the server returns a reviewed Python script instead of executing. |
| `write_tools.<name>` | boolean | Per-tool override. Omitted tools default to enabled. Set `false` to disable a specific write tool even when `writes_enabled` is `true`. |
| `queries.allow_by_default` | boolean | When `true`, all queries are allowed unless explicitly listed in `denied`. When `false`, only queries listed in `allowed` are permitted. |
| `queries.denied` | array | List of query operation names that `rsc_execute_operation` will refuse to run. |
| `queries.allowed` | array | When `allow_by_default` is `false`, the explicit allowlist of permitted operation names. |
| `cross_mcp_egress.allowed` | array | List of non-Rubrik MCP servers a workflow step may call. Empty means no cross-MCP calls are permitted. |

!!! warning
    The server fails closed: a malformed or missing `mcp-policy.json` causes the server to refuse to start. Validate JSON syntax before saving changes.

To disable all writes except on-demand snapshots:

```json
{
  "writes_enabled": false,
  "write_tools": {
    "rsc_take_on_demand_snapshot": true
  }
}
```

The config directory can be relocated using the `RUBRIK_MCP_CONFIG_DIR` environment variable. This is the recommended approach for Docker deployments.

### Custom Workflows

Workflows are JSON files that define a sequence of tool calls. Save them with `rsc_save_workflow` or write them directly to `~/.rubrik/workflows/`. They load automatically at server start and appear as named tools alongside the built-ins.

Ask your AI agent to build and save a workflow during a session:

> *"Save a workflow that finds all out-of-compliance VMs and takes an on-demand snapshot of each one. Call it `rsc_remediate_oc_vms`."*

The agent will call `rsc_save_workflow` with a JSON spec. The spec format:

```json
{
  "schema_version": 1,
  "name": "rsc_remediate_oc_vms",
  "description": "Find out-of-compliance VMs and snapshot each one.",
  "steps": [
    {
      "id": "get_oc",
      "mcp": "rubrik",
      "tool": "rsc_get_workloads",
      "args": {
        "compliance_status": "OUT_OF_COMPLIANCE",
        "object_type": "VmwareVirtualMachine"
      }
    },
    {
      "id": "snapshot",
      "mcp": "rubrik",
      "tool": "rsc_take_on_demand_snapshot",
      "args": {
        "workload_id": "${get_oc.workloads[0].fid}",
        "object_type": "VmwareVirtualMachine"
      }
    }
  ]
}
```

Reference earlier step results with `${step_id.path.to.value}` in `args`. Workflow files are plain JSON in `~/.rubrik/workflows/` — edit them directly and restart the server to pick up changes.

### Docker Deployment

Docker is the recommended approach for hardened or shared deployments.

```bash
git clone https://github.com/rubrikinc/rubrik-mcp.git
cd rubrik-mcp
docker build -t rubrik-mcp .
```

For the distroless hardened variant:

```bash
docker build --target distroless -t rubrik-mcp:hardened .
```

Mount `~/.rubrik` to `/config` to persist the policy file and any saved workflows:

```bash
docker run --rm \
  -e RSC_SERVICE_ACCOUNT_FILE=/config/service_account.json \
  -v ~/.rubrik:/config \
  rubrik-mcp
```

MCP client config for Docker:

```json
{
  "mcpServers": {
    "rubrik": {
      "command": "docker",
      "args": ["run", "--rm", "-i",
               "-e", "RSC_SERVICE_ACCOUNT_FILE=/config/service_account.json",
               "-v", "/Users/you/.rubrik:/config",
               "rubrik-mcp"]
    }
  }
}
```

!!! note
    On **Linux**, create `~/.rubrik` before running. If Docker creates it, the directory will be owned by root.

    ```bash
    mkdir -p ~/.rubrik
    ```

    On **macOS** and **Windows**, Docker Desktop handles directory ownership automatically.

| Variable | Description |
|----------|-------------|
| `RSC_SERVICE_ACCOUNT_FILE` | Path to the service account JSON file (inside the container). |
| `RSC_URL` | RSC tenant URL (alternative to service account file). |
| `RSC_CLIENT_ID` | Service account client ID (alternative to service account file). |
| `RSC_CLIENT_SECRET` | Service account client secret (alternative to service account file). |
| `RUBRIK_MCP_CONFIG_DIR` | Override the config directory. Defaults to `~/.rubrik` (or `/config` in the official Docker image). |

### Offline Distribution

For air-gapped or restricted environments, build a self-contained tarball:

```bash
pip download rubrik-mcp --dest ./dist
tar -czf rubrik-mcp-offline.tar.gz ./dist requirements.txt
```

Transfer the archive to the target machine and install from the local files:

```bash
tar -xzf rubrik-mcp-offline.tar.gz
pip install --no-index --find-links ./dist --require-hashes -r requirements.txt
pip install --no-deps --no-index --find-links ./dist rubrik-mcp
```
