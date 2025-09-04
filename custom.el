(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(grep-find-command '("find . -type f -exec grep -nH -e  {} +" . 34))
 '(grep-find-ignored-directories '(".git" "node_modules" ".vagrant" ".DS_Store" "packages"))
 '(grep-find-ignored-files
   '("target" ".#*" "*.o" "*~" "*.bin" "*.so" "*.a" "*.ln" "*.elc" "*.idx" "*.fmt" "*.class" "*.lib" "*.pyc" "*.pyo" ".git*" "TAGS"))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(indent-tabs-mode nil)
 '(ivy-magic-tilde nil)
 '(magit-diff-arguments
   '("--ignore-space-change" "--ignore-all-space" "--no-ext-diff"))
 '(magit-diff-refine-hunk 'all)
 '(magit-status-sections-hook
   '(magit-insert-status-headers magit-insert-merge-log magit-insert-rebase-sequence magit-insert-am-sequence magit-insert-sequencer-sequence magit-insert-bisect-output magit-insert-bisect-rest magit-insert-bisect-log magit-insert-untracked-files magit-insert-unstaged-changes magit-insert-staged-changes magit-insert-stashes magit-insert-unpushed-to-pushremote magit-insert-unpushed-to-upstream-or-recent magit-insert-unpulled-from-pushremote magit-insert-unpulled-from-upstream magit-insert-local-branches))
 '(org-hide-emphasis-markers t)
 '(package-selected-packages
   '(ob-rust rust-mode rustic cargo poetry exec-path-from-shell edit-indirect gptel yasnippet yaml-mode htmlize csv-mode isortify sql-indent sqlind ob-sql-mode company-nginx nginx-mode python-black ivy-xref prescient hydra ivy ledger-mode json-mode json-snatcher json-reformat company-lsp dap-mode lsp-ui lsp-mode js2-mode web-mode prettier-js string-inflection dockerfile-mode which-key use-package-ensure-system-package rg magit ivy-prescient ivy-hydra counsel company-prescient))
 '(python-fill-docstring-style 'django)
 '(python-shell-interpreter "python3")
 '(safe-local-variable-values
   '((eval setq-local lsp-file-watch-threshold 1000)
     (eval unless (member
            (concat
             (getenv "HOME")
             "/.cargo/bin")
            exec-path)
           (setq exec-path
                 (cons
                  (concat
                   (getenv "HOME")
                   "/.cargo/bin")
                  exec-path)))
     (eval setenv "PATH"
           (concat
            (getenv "HOME")
            "/.cargo/bin:"
            (getenv "PATH")))
     (eval add-hook 'after-save-hook #'org-babel-tangle nil t)))
 '(sql-mode-hook '(sqlind-minor-mode))
 '(typescript-indent-level 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#002b36" :foreground "light cyan" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 139 :width normal :foundry "ADBO" :family "Source Code Pro"))))
 '(cursor ((t (:background "#98eaff"))))
 '(font-lock-builtin-face ((t (:foreground "light goldenrod"))))
 '(font-lock-comment-face ((t (:inherit shadow))))
 '(font-lock-constant-face ((t (:foreground "cyan2"))))
 '(font-lock-doc-face ((t (:foreground "dark gray"))))
 '(font-lock-function-name-face ((t (:foreground "#0099ff"))))
 '(font-lock-keyword-face ((t (:foreground "#009da6"))))
 '(font-lock-preprocessor-face ((t (:foreground "DeepSkyBlue4"))))
 '(font-lock-string-face ((t (:foreground "dark sea green"))))
 '(highlight ((t (:background "DarkSlateGray4" :foreground "#002b36"))))
 '(ivy-current-match ((((class color) (background dark)) (:background "#1a4b77" :foreground "yellow" :extend t)) (((class color) (background dark)) (:background "#65a7e2" :foreground "black" :extend t))))
 '(lazy-highlight ((t (:background "goldenrod" :foreground "saddle brown"))))
 '(link ((t (:foreground "turquoise4" :underline nil))))
 '(magit-header ((t (:foreground "#edd400" :background "#333"))))
 '(magit-item-highlight ((t (:background "black"))))
 '(magit-section-highlight ((t nil)))
 '(markdown-code-face ((t nil)))
 '(markdown-header-face-1 ((t (:inherit org-level-1))))
 '(markdown-header-face-2 ((t (:inherit org-level-2))))
 '(markdown-header-face-3 ((t (:inherit org-level-3))))
 '(markdown-header-face-4 ((t (:inherit org-level-4))))
 '(markdown-header-face-5 ((t (:inherit org-level-5))))
 '(markdown-header-face-6 ((t (:inherit org-level-6))))
 '(markdown-pre-face ((t (:foreground "dark sea green"))))
 '(match ((t (:weight bold :foreground "#2e3436" :background "#e9b96e"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#729fcf"))))
 '(mode-line ((t (:box (:line-width 1 :color nil :style released-button) :background "#222222" :foreground "#bbbbbc"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "orange"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:background "#555753" :foreground "#bbbbbc"))))
 '(mouse ((t (:background "deep sky blue"))))
 '(org-code ((t (:inherit shadow :height 0.9 :family "Source Code Pro"))))
 '(org-date ((t (:foreground "pale violet red"))))
 '(org-done ((t (:bold t :foreground "ForestGreen"))))
 '(org-headline-done ((t (:inherit default :foreground "dark slate gray" :strike-through t :weight bold))))
 '(org-hide ((t (:foreground "#222"))))
 '(org-level-1 ((t (:inherit default :foreground "#34b4d1" :height 1.2 :family "Nunito"))))
 '(org-level-2 ((t (:inherit default :foreground "#EEDD82" :height 1.2 :family "Nunito"))))
 '(org-level-3 ((t (:inherit default :foreground "#5fd69b" :height 1.2 :family "Nunito"))))
 '(org-level-4 ((t (:inherit default :foreground "#EE854A" :height 1.2 :family "Nunito"))))
 '(org-level-5 ((t (:inherit default :foreground "#34b4d1" :height 1.2 :family "Nunito"))))
 '(org-level-6 ((t (:inherit default :foreground "#EEDD82" :height 1.2 :family "Nunito"))))
 '(org-level-7 ((t (:inherit default :foreground "#5fd69b" :height 1.2 :family "Nunito"))))
 '(org-level-8 ((t (:inherit default :foreground "#EE854A" :height 1.2 :family "Nunito"))))
 '(org-link ((t (:foreground "#2299ff" :underline t))))
 '(org-meta-line ((t (:foreground "olive drab" :height 0.85))))
 '(query-replace ((t (:inherit (isearch)))))
 '(region ((t (:background "#003e53" :foreground "light cyan"))))
 '(sh-heredoc ((t (:foreground "medium sea green"))))
 '(show-paren-match ((t (:background "#00a8d3" :foreground "#003366"))))
 '(trailing-whitespace ((((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(web-mode-html-attr-name-face ((t (:foreground "light goldenrod yellow"))))
 '(web-mode-html-tag-face ((t (:foreground "cadet blue")))))
