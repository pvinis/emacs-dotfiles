(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   (quote
    ("~/.emacs.d/init.org" "/Users/rakhim/org/hexlet_podcast.org" "/Users/rakhim/org/life.org" "/Users/rakhim/org/links.org" "/Users/rakhim/org/main.org" "/Users/rakhim/org/metasalt.org" "/Users/rakhim/org/rakhim.org")))
 '(org-export-backends (quote (ascii html icalendar latex md odt)))
 '(package-selected-packages
   (quote
    (super-save emmet-mode shackle neotree corral terraform-mode multi-term define-word yaml-mode which-key web-mode visual-regexp vi-tilde-fringe use-package undo-tree spacemacs-theme spaceline smex smartparens simpleclip shell-pop powerthesaurus ox-hugo multiple-cursors move-text markdown-mode magit ivy-rich haml-mode git-gutter flx expand-region exec-path-from-shell dumb-jump counsel-projectile company cider avy)))
 '(shell-pop-shell-type
   (quote
    ("ansi-term" "*ansi-term*"
     (lambda nil
       (ansi-term shell-pop-term-shell)))))
 '(shell-pop-universal-key "s-=")
 '(vc-follow-symlinks t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(markdown-inline-code-face ((t (:foreground "dark red"))))
 '(show-paren-match ((t (:background "grey84" :weight normal))))
 '(sp-pair-overlay-face ((t nil))))
