# 1-intr-1 — generated from 1-intr-1.qmd by tools/qmd_to_jl.py
# (do not edit by hand; rerun the generator after editing the .qmd)
# Cells (## title) follow the Julia VS Code extension convention.

## Get class-ready — install packages
# Run this cell once. It installs every package the course uses, at the
# versions pinned in the shared Manifest.toml, by activating the course
# project (the nearest folder above with a Project.toml) and instantiating
# it. Idempotent: packages already present at the right version are skipped.
import Pkg
let dir = @__DIR__
    while !isfile(joinpath(dir, "Project.toml")) && dir != dirname(dir)
        dir = dirname(dir)
    end
    Pkg.activate(dir)
    Pkg.instantiate()
end

