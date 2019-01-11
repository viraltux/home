# -*- mode: snippet -*-
# name: r2p.plot
# key: plot
# --
x = $1np.arange(1,5,.01)
y1a = np.exp(x)
y1b = np.exp(x) + 10*np.cos(10*x)
y2 = np.sin(x)

fig1, (a1, a2) = plt.subplots(nrows = 2, ncols = 1)
a1.plot(x, y1a)
a1.plot(x, y1b)
a1.set_title("Plot title")
a2.hist(y2,20)
a2.set_title("Hist title")