@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\node-static\bin\cli.js" %*
) ELSE (
  node  "%~dp0\node_modules\node-static\bin\cli.js" %*
)