(package-initialize)

(setq user-emacs-directory (expand-file-name "~/.emacs.d/"))

(require 'org)
(org-babel-load-file (expand-file-name (concat user-emacs-directory "init.org")))
