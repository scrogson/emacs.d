;;; init.el ---

;;; Commentary:
;;

;;; Code:

(package-initialize)

(require 'cask "/usr/local/share/emacs/site-lisp/cask.el")

(cask-initialize)

(add-to-list 'load-path (expand-file-name "bundles" user-emacs-directory))

;; To require a specfic bundle just require it for example...
(require 'ui)
(require 'keybindings)
(require 'evil-bundle)

(provide 'init)

;;; init.el ends here
