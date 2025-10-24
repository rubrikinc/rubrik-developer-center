$query = New-RscQuery -GqlQuery snappableOnedriveSearch
$query.var.orgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.var.snappableFid = "123e4567-e89b-12d3-a456-426614174000"
$query.var.onedriveSearchFilter = Get-RscType -Name OnedriveSearchFilter
$query.var.onedriveSearchFilter.searchKeywordFilter = Get-RscType -Name OnedriveSearchKeywordFilter
$query.var.onedriveSearchFilter.searchKeywordFilter.keywordType = [RubrikSecurityCloud.Types.OnedriveSearchKeywordType]::NAME
$query.var.onedriveSearchFilter.searchKeywordFilter.searchKeyword = "example.pdf"
# replace the above two lines with below for searching for file types
# $query.var.onedriveSearchFilter.searchKeywordFilter.keywordType = [RubrikSecurityCloud.Types.OnedriveSearchKeywordType]::FILE_TYPE
# $query.var.onedriveSearchFilter.searchKeywordFilter.searchKeyword = "pdf"
$query.var.onedriveSearchFilter.searchObjectFilter = Get-RscType -Name OnedriveSearchObjectFilter
$query.var.onedriveSearchFilter.searchObjectFilter.searchObjectType = [RubrikSecurityCloud.Types.OnedriveSearchObjectType]::ONEDRIVE_FILE
# replace the above line with below for searching for folders
# $query.var.onedriveSearchFilter.searchObjectFilter.searchObjectType = [RubrikSecurityCloud.Types.OnedriveSearchObjectType]::O365_FOLDER
$query.field.nodes = @(Get-RscType -Name O365OnedriveFile -InitialProperties name,`
    id,`
    size,`
    parentFolderId,`
    channelName,`
    createTime,`
    modifiedTime,`
    fileType,`
    objectType,`
    snapshotId,`
    snapshotNum,`
    snapshotTime)
$query.field.nodes += @(Get-RscType -Name O365OnedriveFolder -InitialProperties name,`
    id,`
    size,`
    parentFolderId,`
    channelName,`
    createTime,`
    modifiedTime,`
    objectType,`
    snapshotId,`
    snapshotNum,`
    snapshotTime)
$query.invoke().nodes