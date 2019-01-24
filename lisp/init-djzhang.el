  (defun save-all ()
    (interactive)
    (save-some-buffers t))
  
;;  (add-hook 'focus-out-hook 'save-all)

 (setq default-frame-alist
            '(
              (tool-bar-lines . 0)
              (width . 160)
              (height . 40)
              (background-color . "honeydew")
              (left . 350)
              (top . 400)))

(provide 'init-djzhang)