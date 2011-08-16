@echo off
mkdir build 2>nul
del build\BigDecimal-all-1.0.1.js 2>nul
copy /B src\_begin.js + src\MathContext.js + src\BigDecimal.js + src\_end.js build\BigDecimal-all-1.0.1.js >nul
java -jar bin\yuicompressor-2.4.6.jar build\BigDecimal-all-1.0.1.js --charset UTF-8 -o build\BigDecimal-all-1.0.1.min.js
