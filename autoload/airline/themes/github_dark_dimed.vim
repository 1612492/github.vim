let g:airline#themes#github_dark_dimed#palette = {}

let s:N1 = [ '#22272e', '#539bf5', '', '' ]
let s:N2 = [ '#768390', '#2d333b', '', '' ]
let s:N3 = [ '#768390', '#2d333b', '', '' ]
let g:airline#themes#github_dark_dimed#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = [ '#22272e', '#dcbdfb', '', '' ]
let s:I2 = [ '#768390', '#2d333b', '', '' ]
let s:I3 = [ '#768390', '#2d333b', '', '' ]
let g:airline#themes#github_dark_dimed#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1 = [ '#22272e', '#8ddb8c', '', '' ]
let s:R2 = [ '#768390', '#2d333b', '', '' ]
let s:R3 = [ '#768390', '#2d333b', '', '' ]
let g:airline#themes#github_dark_dimed#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1 = [ '#22272e', '#6cb6ff', '', '' ]
let s:V2 = [ '#768390', '#2d333b', '', '' ]
let s:V3 = [ '#768390', '#2d333b', '', '' ]
let g:airline#themes#github_dark_dimed#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1 = [ '#768390', '#2d333b', '', '' ]
let s:IA2 = [ '#768390', '#2d333b', '', '' ]
let s:IA3 = [ '#768390', '#2d333b', '', '' ]
let g:airline#themes#github_dark_dimed#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
