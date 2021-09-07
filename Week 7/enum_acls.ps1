$directory = Get-Childitem
foreach ($item in $directory) {
Get-Acl $item
}