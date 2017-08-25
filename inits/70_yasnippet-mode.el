(setq yas-snippet-dirs
      '("~/.emacs.d/mysnippets"
        "~/.emacs.d/yasnippet-snippets"
        ))

(yas-global-mode 1)

(defun setup-yas-mode ()
  (define-key yas-minor-mode-map (kbd "C-x y n") 'yas-new-snippet)
  (define-key yas-minor-mode-map (kbd "C-x y v") 'yas-visit-snippet-file)
  (define-key yas-minor-mode-map (kbd "C-x y h") 'yas-describe-tables)
  )
(add-hook 'yas-minor-mode-hook 'setup-yas-mode)
