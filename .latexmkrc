$pdf_mode = 1;
$do_cd = 1;
$out_dir = 'build';
$aux_dir = 'build';
@default_files = ('src/main.tex');
@generated_exts = qw(aux bbl blg fdb_latexmk fls lof log lot out synctex.gz);
push @generated_exts, qr/^main\.synctex\.gz\(busy\)$/;
