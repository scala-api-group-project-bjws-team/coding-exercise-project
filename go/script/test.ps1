. ($PSScriptRoot + "/../../common.ps1")

RefreshPath
RunSetupIfNeeded go

$env:GO111MODULE="off"

cd src

go test

cd ../