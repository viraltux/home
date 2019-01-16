# -*- mode: snippet -*-
# name: r2p.plot
# key: plot
# --
x = $1np.arange(1,5,.01)
y00 = np.exp(x)
y01 = np.exp(x) + 10*np.cos(10*x)
y1  = np.sin(x)

fig1, a = plt.subplots(nrows = 2, ncols = 1)
a[0].plot(x, y00)
a[0].plot(x, y01)
a[0].set_title("Plot title")
a[1].hist(y1,20)
a[1].set_title("Histogram title")
