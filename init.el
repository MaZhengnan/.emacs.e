;; Load Org-based configuration
;;

;;让 Emacs 从 config.org 生成 config.el（如果不存在）
;; (let ((org-file (expand-file-name "~/.emacs.e/config.org"))
;;       (el-file  (expand-file-name "~/.emacs.e/config.el")))
;;   (unless (file-exists-p el-file)
;;     (require 'org)
;;     (org-babel-tangle-file org-file el-file)))

;; ;; 加载 config.el
;; (when (file-exists-p "~/.emacs.e/config.el")
;;   (load-file "~/.emacs.e/config.el"))
(org-babel-load-file (expand-file-name "~/.emacs.e/config.org"))
;;(add-hook 'after-init-hook 'dashboard-refresh-buffer)
