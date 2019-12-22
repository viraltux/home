# -*- mode: snippet -*-
# name: r2p.plot
# key: plot
# --
def plot(x,y):
    plt.ion()
    plt.clf()
    # plt.hist(y)
    plt.scatter(x, y)
    plt.show()
    return(None)

plot(${1:x},${2:y})$0