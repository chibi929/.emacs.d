;;==============================
;; Flycheck
;;==============================

(defun setup-flycheck-mode ()
  (local-set-key (kbd "C-1 C-n") 'flycheck-next-error)
  (local-set-key (kbd "C-1 C-p") 'flycheck-previous-error)
)
(add-hook 'flycheck-mode-hook 'setup-flycheck-mode)
