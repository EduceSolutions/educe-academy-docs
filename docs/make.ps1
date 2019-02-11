[CmdletBinding()]
param([Parameter(Position=0)]$cmd)

if ($cmd) {
    sphinx-build -M $cmd . _build $env:SPHINXOPTS
} else {
    sphinx-build . _build $env:SPHINXOPTS
}
