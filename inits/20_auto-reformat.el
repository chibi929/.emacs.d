;;==============================
;; Auto Reformat
;;==============================

(require 'point-undo)
(defun auto-reformat ()
  (interactive)
  (mark-whole-buffer)
  (indent-region (region-beginning)(region-end))
  (delete-trailing-whitespace)
  (point-undo)
  )
(define-key global-map (kbd "C-l") 'auto-reformat)
