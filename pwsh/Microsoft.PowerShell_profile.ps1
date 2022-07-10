### Powershell profile

# Starship
Invoke-Expression (&starship init powershell)

# Inline predictions
Set-PSReadLineOption -PredictionSource History

# Better tab-completion
Set-PSReadlineKeyHandler -Chord Tab -Function MenuComplete

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
    "Variable" = "`e[36m"               # Cyan
    "Command" = "`e[32m"                # Gneen
    "Parameter" = "`e[34m"              # Red
    "Type" = "`e[36m"                   # Cyan
    "Number" = "`e[35m"                 # Magenta
    "Member" = "`e[37m"                 # White
    "InlinePrediction" = "`e[90m"       # Bright black
}
