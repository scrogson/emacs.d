;; =======================
;; Line numbers
;; =======================
(global-linum-mode t)

(defun linum-format-func (line)
  (let ((w (length (number-to-string (count-lines (point-min) (point-max))))))
    (propertize (format (format "%%%dd " w) line) 'face 'linum)))

(setq linum-format 'linum-format-func)

(column-number-mode t)

;; Turn off the toolbar
(menu-bar-mode -1)

;; =======================
;; Powerline
;; =======================
(require 'powerline)
(powerline-default-theme)

(provide 'ui)

