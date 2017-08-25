(add-to-list 'auto-mode-alist '("\\.bashrc" . shell-script-mode))

(add-hook 'sh-mode-hook
          '(lambda ()
             (setq-default sh-basic-offset 2)
             (setq-default sh-indentation 2)
             ))
