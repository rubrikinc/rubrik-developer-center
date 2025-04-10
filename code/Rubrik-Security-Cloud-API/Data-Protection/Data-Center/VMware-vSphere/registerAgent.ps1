$vm = Get-RscVmwareVm -name "example" -Relic:$false -Replica:$false

$vm | Register-RscRubrikBackupService