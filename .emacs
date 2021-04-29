(package-initialize)

(setq user-emacs-directory (expand-file-name "~/.emacs.d/"))

(require 'org)
(org-babel-load-file (expand-file-name (concat user-emacs-directory "init.org")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-minimum-prefix-length 2)
 '(org-agenda-files '("~/Dropbox/workspace/org/agenda.org"))
 '(package-selected-packages
   '(markdown-mode eterm-256color julia-mode julia-repl julia-shell flymake ac-inf-ruby company-inf-ruby magit yasnippet helm company beacon use-package))
 '(safe-local-variable-values
   '((eval visual-line-mode t)
     (eval define-key org-mode-map
	   (kbd "C-c C-e")
	   nil)
     (eval load-file
	   (concat org-directory "/latex-templates/blue-ruin.el"))
     (eval switch-to-buffer "Chapters")
     (eval clone-indirect-buffer "Chapters" nil)
     (eval other-window 1)
     (eval switch-to-buffer
	   (Texto))
     (eval switch-to-buffer
	   ("Texto"))
     (eval toggle-word-wrap)
     (eval togle-truncate-lines)
     (eval split-window-right 50)
     (eval switch-to-buffer "Texto")
     (eval clone-indirect-buffer "Texto" nil)
     (eval find-file "chailatte.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-preview ((t (:foreground "darkgray" :underline t))))
 '(company-preview-common ((t (:inherit company-preview))))
 '(company-tooltip ((t (:background "lightgray" :foreground "black"))))
 '(company-tooltip-common ((((type x)) (:inherit company-tooltip :weight bold)) (t (:inherit company-tooltip))))
 '(company-tooltip-common-selection ((((type x)) (:inherit company-tooltip-selection :weight bold)) (t (:inherit company-tooltip-selection))))
 '(company-tooltip-selection ((t (:background "steelblue" :foreground "white")))))
