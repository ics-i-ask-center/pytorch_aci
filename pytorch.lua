-- -*- lua -*-
-- ----------------------------------------------------
-- pytorch
-- -----------------------------------------

help([[module for pytorch and torchbiggraph
]])


local python = [==[/usr/bin/singularity run ~/work/sw/singularity/pytorch.simg "$@";]==]

set_shell_function('python',python,python)







