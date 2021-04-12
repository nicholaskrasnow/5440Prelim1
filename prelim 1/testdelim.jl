# setup some paths -
_PATH_TO_ROOT = pwd()

# Setup my environment -
import Pkg
Pkg.activate(_PATH_TO_ROOT)
Pkg.instantiate()
Pkg.add("XLSX")

using XLSX

xf = XLSX.readdata("stoichiometricArray.xlsx","Sheet1!B2:Z19")