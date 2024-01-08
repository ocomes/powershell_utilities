@{
    #RootModule = 'powershell_utilities.psm1' # This points to local PSM1 module
    Description = 'Set of powershell utilities.'
    FunctionsToExport = '*' # This will export all functions as commandlets
    ModuleVersion = '1.0'
    Author = 'Onofrio Comes'
    CmdletsToExport = '*'
    VariablesToExport = '*'
    AliasesToExport = '*'
}
