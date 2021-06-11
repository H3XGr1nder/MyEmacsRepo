(package-initialize)

(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-refresh-contents)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-browser-function 'browse-url-firefox)
 '(custom-safe-themes
   '("824d07981667fd7d63488756b6d6a4036bae972d26337babf7b56df6e42f2bcd" "d9646b131c4aa37f01f909fbdd5a9099389518eb68f25277ed19ba99adeb7279" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" default))
 '(elpy-shell-echo-input nil)
 '(ivy-mode t)
 '(package-selected-packages
   '(dracula-theme markdown-mode treemacs-projectile treemacs projectile ## ivy)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(require 'ivy) (ivy-mode 1)
(load-theme 'dracula t)
(set-face-attribute 'default t :font "Bitstream Vera Sans Mono" )

(global-set-key (kbd "C-M-/") 'help-command)
(global-set-key "\C-h" 'delete-backward-char)
(global-set-key (kbd "S-SPC") 'toggle-input-method)

(setq org-log-done t)

;;(projectile-mode +1)
;;(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
;;(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(setq c-default-style "linux" c-basic-offset 4)
