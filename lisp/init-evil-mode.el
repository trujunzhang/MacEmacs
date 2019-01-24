
;;; Evil requires undo-tree.el in the load-path for linear undo and undo branches.

(global-undo-tree-mode)

;;; Evil is an extensible vi layer for Emacs. 
;;; It emulates the main features of Vim, and provides facilities for writing custom extensions. 
;;; Also see our page on EmacsWiki.

(require 'evil)
(evil-mode 1)

 (provide 'init-evil-mode)
