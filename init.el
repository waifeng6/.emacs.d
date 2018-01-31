(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)




;;关闭启动画面
(setq inhibit-startup-message t)

;;显示列号
(setq column-number-mode t)

;; 括号匹配时显示另一个括号而不是跳到另一个括号
(show-paren-mode t)

(setq show-paren-style 'parentheses)

(setq frame-title-format "%b %I") ;显示文件名和大小

;;让Emacs可以直接打开、显示图片
(auto-image-file-mode t)

;;以Y/N代表yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;;不生成名为#filename#的临时文件
(setq auto-save-default nil) 

;;支持和外部程序的拷贝
(setq x-select-enable-clipboard t)

;;打开语法高亮
(global-font-lock-mode t)
