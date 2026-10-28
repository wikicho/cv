# Canonical CV only; archived conflict copies must never be built by default.
@default_files = ('Wonsub_Cho_CV.tex');
$pdf_mode = 4;  # LuaLaTeX, matching the existing CV build.
$lualatex = 'lualatex -interaction=nonstopmode -halt-on-error -file-line-error -synctex=1 %O %S';

# Keep every generated build file in build/ and publish only the PDF.
$out_dir = 'build';
$aux_dir = 'build';
$out2_dir = '../../output/pdf';
@out2_exts = ('pdf');

# Preserve the established docs/CV PDF path used by application documents.
$success_cmd = 'cp -- "build/Wonsub_Cho_CV.pdf" "Wonsub_Cho_CV.pdf"';
