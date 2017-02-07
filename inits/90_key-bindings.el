;;==============================
;; Key Bindings
;;==============================

(define-key global-map (kbd "C-z") 'undo)
(define-key global-map (kbd "C-h") 'backward-delete-char)

;; Linux判定
(when (eq system-type 'gnu/linux)
  ;; gnu/linux
  )

;; Mac判定
(when (eq system-type 'darwin)
  ;; darwin
  (setq ns-command-modifier 'meta)
  (setq ns-option-modifier 'super)
  )
