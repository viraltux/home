# -*- mode: snippet -*-
# name: r2p.plot
# key: plot
# --
def plot(x,y):
    plt.ion()
    fig1, (a1, a2) = plt.subplots(nrows = 2, ncols = 1)
    a1.scatter(x, y)
    a2.hist(y)

plot($1,$2)
$0
