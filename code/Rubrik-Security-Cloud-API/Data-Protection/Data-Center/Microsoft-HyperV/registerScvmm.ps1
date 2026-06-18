# Register an SCVMM server with a Rubrik CDM cluster. Rubrik then discovers
# every Hyper-V host, cluster, and VM that SCVMM manages.
# clusterUuid is the Rubrik CDM cluster UUID that will protect the environment.
# runAsAccount is the SCVMM Run As account used to reach the Hyper-V hosts.
# shouldDeployAgent: true lets Rubrik push the host connector automatically;
# false means you deploy the connector to the hosts yourself.
$mutation = New-RscMutation -GqlMutation registerHypervScvmm
$mutation.Var.input = Get-RscType -Name RegisterHypervScvmmInput -InitialProperties scvmm
$mutation.Var.input.clusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$mutation.Var.input.scvmm.hostname = "scvmm.example.com"
$mutation.Var.input.scvmm.runAsAccount = "EXAMPLE\rubrik-svc"
$mutation.Var.input.scvmm.shouldDeployAgent = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
