;; early-init.el 配置

;;设置默认编码为 UTF-8
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

;; 确保语言环境使用 UTF-8
(setq locale-coding-system 'utf-8)
(set-language-environment "UTF-8")

;; 防止 Emacs 自动选择其他编码方式
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)

;; 调整 Windows 下的文件编码
(when (eq system-type 'windows-nt)
  (prefer-coding-system 'utf-8-dos)
  (set-file-name-coding-system 'utf-8-dos)
  (set-clipboard-coding-system 'utf-8-dos))
;; (set-charset-priority 'unicode)
;; (prefer-coding-system 'utf-8)
;; (setq system-time-locale "C")
