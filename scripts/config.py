"""Module providing a function printing python version."""

import os

local_path = os.path.abspath(os.getcwd())

configs = {
    "meta_path": f"{local_path}/metadado.xlsx",
    "raw_path": f"{local_path}/data/raw/raw_",
    "work_path": f"{local_path}/data/work/work_cadastro.csv",
}
