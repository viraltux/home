# -*- mode: snippet -*-
# name: r2p.plot
# key: plot
# --
def plot(x,y):
    plt.clf()
    # plt.hist(y)
    # plt.plot(x, y)
    plt.scatter(x, y)
    plt.show()

plot($1,$2)$0