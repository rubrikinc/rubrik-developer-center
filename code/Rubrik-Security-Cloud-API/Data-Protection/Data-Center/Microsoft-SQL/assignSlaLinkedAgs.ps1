$ag1 = Get-RscMssqlAvailabilityGroup -AvailabilityGroupName "MyAG" -Cluster (Get-RscCluster -Name "cluster-east")
$ag2 = Get-RscMssqlAvailabilityGroup -AvailabilityGroupName "MyAG" -Cluster (Get-RscCluster -Name "cluster-west")
$sla = Get-RscSla -Name "Gold"
Protect-RscLinkedWorkload -InputObject $ag1 -LinkedObject $ag2 `
    -LinkingOperation ASSIGN_SLA `
    -AssignmentType PROTECT_WITH_SLA_ID `
    -Sla $sla
