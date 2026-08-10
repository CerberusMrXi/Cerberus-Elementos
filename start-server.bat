@echo off
echo ========================================
echo  CERBERUS ELEMENTOS v2
echo  Scientific Atomic Laboratory
echo  Author: Sudeepa Wanigarathna
echo ========================================
echo.
echo Open Chrome or Edge:
echo.
echo   http://localhost:8080/system/index.html
echo.
echo - Classic Bohr-model atoms (red/blue nucleus, gold electrons)
echo - Full window periodic table
echo - Mouse drag = rotate atom fully
echo - Scroll = zoom
echo - Large camera panel
echo - Full element details always visible
echo.
python -m http.server 8080
pause
