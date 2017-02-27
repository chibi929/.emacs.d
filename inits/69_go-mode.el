;;==============================
;; go-mode
;;==============================

(require 'company)
(require 'company-go)

(defun setup-go-mode ()
  (set (make-local-variable 'company-backends) '(company-go))
  (custom-set-variables '(company-go-insert-arguments nil))
  (setq company-tooltip-limit 20)
  (setq company-idle-delay .3)
  (setq company-echo-delay 0)
  (setq company-begin-commands '(self-insert-command))
  (go-eldoc-setup))
(add-hook 'go-mode-hook 'setup-go-mode)
