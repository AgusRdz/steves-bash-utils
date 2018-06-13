; My minimal emacs config for server installs: ~/emacs.d/init.el
(defvar autosave-backup-directory "~/.emacs.d/autosave-backup/")
(setq backup-directory-alist
	`((".*" . ,autosave-backup-directory)))
(setq auto-save-file-name-transforms
	`((".*" ,autosave-backup-directory t)))
(setq-default tab-width 2)
(global-visual-line-mode 1)
(setq inhibit-startup-screen t)
