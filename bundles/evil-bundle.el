;;; evil-bundle.el ---

;;; Commentary:
;;

;;; Code:

(require 'evil)

(evil-mode 1)

(require 'evil-leader)
; enable evil-leader in every buffer where evil is enabled.
(global-evil-leader-mode)
(evil-leader/set-leader "<SPC>")

(evil-leader/set-key
  "e" 'find-file
  "b" 'switch-to-buffer
  "k" 'kill-buffer)

(require 'evil-surround)
(global-evil-surround-mode 1)

(require 'evil-visualstar)

(require 'evil-matchit)
(global-evil-matchit-mode 1)

(provide 'evil-bundle)

;;; evil-bundle.el ends here
