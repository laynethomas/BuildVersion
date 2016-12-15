git rev-parse HEAD > revision_hash.txt
dnu restore
dnu build
type revision_hash.txt
