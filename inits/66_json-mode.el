;;==============================
;; json-mode
;;==============================

(defun setup-json-mode ()
  (setq js-indent-level 2)
)
(add-hook 'json-mode-hook 'setup-json-mode)
