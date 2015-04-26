;; farmhouse (https://github.com/mattly/farmhouse-theme)
;; Scheme: Matthew Lyon (https://github.com/mattly)

;;; farmhouse-light-theme.el

;;; Code:

(eval-when-compile (require 'farmhouse-theme-common))
(deftheme farmhouse-dark "The dark version of the farmhouse theme.")

(farmhouse-theme--set-faces
 farmhouse-dark
 ((base1 gray9)
  (base2 gray7)
  (base3 gray5)
  (base4 gray4)
  (base5 gray2)
  (base6 gray1)
  (base7 gray0)
  (black gray8)
  (white gray1)

  (red1 red3)
  (red2 red2)
  (purple1 purple3)
  (purple2 purple2)

  (blue1 blue3)
  (blue2 blue2)
  (cyan1 cyan3)
  (cyan2 cyan2)

  (green1 green3)
  (green2 green2)
  (yellow1 yellow3)
  (yellow2 yellow2)))

;;;###autoload
(when (and (boundp 'custom-theme-load-path)
           load-file-name)
  ;; add theme folder to `custom-theme-load-path' when installing over MELPA
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))


(provide-theme 'farmhouse-dark)

;;; farmhouse-light-theme.el ends here
