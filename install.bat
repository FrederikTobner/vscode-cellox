IF NOT EXIST %UserProfile%\.vscode\extensions\vscode-cellox mkdir %UserProfile%\.vscode\extensions\vscode-cellox
copy . %UserProfile%\.vscode\extensions\vscode-cellox
IF NOT EXIST %UserProfile%\.vscode\extensions\vscode-cellox\syntaxes mkdir %UserProfile%\.vscode\extensions\vscode-cellox\syntaxes
copy .\syntaxes %UserProfile%\.vscode\extensions\vscode-cellox\syntaxes