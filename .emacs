;Key bindings                                                                                                                                                                                                                                  
(global-set-key "\C-z" 'undo)
(global-set-key "\C-x\C-m" 'execute-extended-command)

;Display column number                                                                                                                                                                                                                         
(setq column-number-mode t)

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

;Recognize custom file extensions                                                                                                                                                                                                              
(setq auto-mode-alist (cons '("\\.ipp$" . c++-mode) auto-mode-alist))
