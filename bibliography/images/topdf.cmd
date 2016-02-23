
REM Convert the resulting .eps files to .pdf to make them usable with pdfLaTeX.
FOR /R %%f IN (*.eps) DO ps2pdf -dEPSCrop %%f %%~nf.pdf
