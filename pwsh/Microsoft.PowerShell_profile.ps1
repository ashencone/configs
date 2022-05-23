# Enable starship prompt
Invoke-Expression (&starship init powershell)

# Enable inline prediction
Set-PSReadLineOption -PredictionSource History

# Syntax highlighting
Set-PSReadlineOption -Color @{
    "ContinuationPrompt" = "`e[90m"     # Bright black
    "Emphasis" = "`e[33m"               # Yellow
    "Error" = "`e[31m"                  # Red
    "Selection" = "`e[100m"             # Bright black background
    "Default" = "`e[37m"                # White
    "Comment" = "`e[3;90m"              # Bright black italics
    "Keyword" = "`e[31m"                # Red
    "String" = "`e[33m"                 # Yellow
    "Operator" = "`e[31m"               # Red
    "Variable" = "`e[37m"               # White
    "Command" = "`e[32m"                # Gneen
    "Parameter" = "`e[37m"              # White
    "Type" = "`e[36m"                   # Cyan
    "Number" = "`e[35m"                 # Magenta
    "Member" = "`e[36m"                 # Cyan
    "InlinePrediction" = "`e[90m"       # Bright black
}
