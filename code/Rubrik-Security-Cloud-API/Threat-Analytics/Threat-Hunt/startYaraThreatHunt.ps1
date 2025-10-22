$query = New-RscMutation -GqlMutation startThreatHuntV2 -AddField huntId
$query.var.input = Get-RscType -Name StartThreatHuntV2Input
$query.var.input.objectFids = @("123e4567-e89b-12d3-a456-426614174000")
$query.var.input.baseConfig = Get-RscType -Name ThreatHuntBaseConfigInputType
$query.var.input.baseconfig.ioc = Get-RscType -Name IocInputType
$query.var.input.baseconfig.ioc.iocList = Get-RscType -Name IndicatorOfCompromiseInputListType
$query.var.input.baseconfig.ioc.iocList.indicatorsOfCompromise = Get-RscType -Name IndicatorOfCompromiseInputType
$query.var.input.baseConfig.ioc.iocList.indicatorsOfCompromise[0].iocValue = "rule Generic_Hello_World {`n`tstrings:`n`t`t`$test_string = `"Hello World YARA Test`" ascii wide`n`tcondition:`n`t`t`$test_string`n}"
$query.var.input.baseConfig.ioc.iocList.indicatorsOfCompromise[0].iocKind = [RubrikSecurityCloud.Types.IndicatorOfCompromiseKind]::IOC_YARA
$query.var.input.baseConfig.name = "Example Yara Threat Hunt"
$query.var.input.baseConfig.maxMatchesPerSnapshot = 1
$query.var.input.baseConfig.threatHuntType = [RubrikSecurityCloud.Types.ThreatHuntType]::THREAT_HUNT_V2
$query.var.input.baseConfig.fileScanCriteria = Get-RscType -Name HuntScanFileCriteriaInputType
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits = Get-RscType -Name HuntScanFileSizeLimitsInputType
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits.minimumSizeInBytes = 10
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits.maximumSizeInBytes = 10000
$query.var.input.baseConfig.snapshotScanLimit = Get-RscType -Name ScanLimitInputType
$query.var.input.baseconfig.snapshotScanLimit.scanConfig = Get-RscType -Name SnapshotScanConfigInput
$query.var.input.baseConfig.snapshotScanLimit.scanConfig.maxSnapshotsPerObject = 10

$query.invoke()