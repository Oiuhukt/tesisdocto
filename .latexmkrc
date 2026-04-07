# 1. Configuración de Directorios
$out_dir = 'maintex/build';
$aux_dir = 'maintex/build';

# 2. Forzar PDF y bibliografía
$pdf_mode = 1;
$bibtex_use = 2;

# 3. Ajuste de rutas para que Biber vea la raíz
# El punto (.) es el directorio actual y (..) es la raíz
$ENV{'BIBINPUTS'} = ".:..:" . $ENV{'BIBINPUTS'};

# 4. COMANDOS SIMPLIFICADOS
# IMPORTANTE: No añadimos flags de directorio aquí.
# Latexmk los añadirá automáticamente de forma correcta.
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode %O %S';
$biber    = 'biber %O %B';

# 5. Visor (usando la variable %D que ya conoce el out_dir)
$pdf_previewer = 'start zathura %D/%La.pdf';

# 6. Archivo principal
@default_files = ('main.tex');
