;;==============================
;; グローバルな設定
;;==============================

(defun fci-mode-on ()
  (fci-mode 1))

(define-globalized-minor-mode global-fci-mode fci-mode fci-mode-on)

(global-fci-mode)
(global-flycheck-mode)
(global-company-mode)

(defun reset-mode-of-global ()
  (fci-mode -1)
  (company-mode -1)
  (flycheck-mode -1))
(add-hook 'shell-mode-hook 'reset-mode-of-global)
(add-hook 'dired-mode-hook 'reset-mode-of-global)
