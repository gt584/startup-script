;Key bindings
(global-set-key "\C-z" 'undo)
(global-set-key "\C-x\C-m" 'execute-extended-command)

;Remove menus
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;Tab spacing
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq js-indent-level 2)

;Disable backup files
(setq make-backup-files nil)

;Disable autosave
(setq auto-save-default nil)

;Disable scratch buffer
(kill-buffer "*scratch*")

;******************************************************************************
;HASKELL-MODE
;******************************************************************************
(add-to-list 'load-path "/home/gtsui/gtsui/lib/emacslib/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "/home/gtsui/gtsui/lib/emacslib/haskell-mode/")

(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-string.el")
(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-sort-imports.el")
(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-align-imports.el")
(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-compat.el")
(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-complete-module.el")
(load "/home/gtsui/gtsui/lib/emacslib/haskell-mode/haskell-mode.el")

(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)

;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)
;******************************************************************************
;HASKELL-MODE
;******************************************************************************




;******************************************************************************
;GO-MODE
;******************************************************************************
(add-to-list 'load-path "/home/gtsui/gtsui/lib/emacslib/go-mode/")
(require 'go-mode-autoloads)
