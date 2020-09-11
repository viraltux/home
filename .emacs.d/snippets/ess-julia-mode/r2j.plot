# -*- mode: snippet -*-
# name: r2j.plot
# key: plot
# --
plot(${1:x}, ${2:y}, title = "Title", label = ["y1 label" "y2 label"], lw = ${3:1})
scatter!($1,$2)
$0