$ag1 = Get-RscMssqlAvailabilityGroup -AvailabilityGroupName "MyAG" -Cluster (Get-RscCluster -Name "cluster-east")
$ag2 = Get-RscMssqlAvailabilityGroup -AvailabilityGroupName "MyAG" -Cluster (Get-RscCluster -Name "cluster-west")
Protect-RscLinkedWorkload -InputObject $ag1 -LinkedObject $ag2 `
    -LinkingOperation UNLINK `
    -AssignmentType PROTECT_WITH_SLA_ID
