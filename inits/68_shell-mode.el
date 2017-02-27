;;==============================
;; shell-mode
;;==============================

(defun setup-shell-mode ()
  (company-mode -1)
)
(add-hook 'shell-mode-hook 'setup-shell-mode)
