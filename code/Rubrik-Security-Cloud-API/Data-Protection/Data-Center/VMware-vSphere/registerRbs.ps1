$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false

# Register-RscRubrikBackupService accepts a vSphere VM from the pipeline.
$vm | Register-RscRubrikBackupService
