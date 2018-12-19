$manifest = @{
    Path              = '.\azure-tm-monitor.psd1'
    RootModule        = '.\azure-tm-momitor.psm1' 
    Author            = 'Luke Brady'
    Company           = "Digital Ascension"
}
New-ModuleManifest @manifest