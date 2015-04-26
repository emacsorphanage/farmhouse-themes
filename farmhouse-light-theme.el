;; farmhouse (https://github.com/mattly/farmhouse-theme)
;; Scheme: Matthew Lyon (https://github.com/mattly)

;;; farmhouse-light-theme.el

;;; Code:

(eval-when-compile (require 'farmhouse-theme-common))
(deftheme farmhouse-light "The light version of the farmhouse theme.")

(farmhouse-theme--set-faces
 farmhouse-light
 ((base1 gray1)
  (base2 gray2)
  (base3 gray4)
  (base4 gray5)
  (base5 gray7)
  (base6 gray8)
  (base7 gray9)
  (black gray1)
  (white gray8)

  (red1 red1)
  (red2 red3)
  (purple1 purple1)
  (purple2 purple2)

  (blue1 blue1)
  (blue2 blue3)
  (cyan1 cyan1)
  (cyan2 cyan2)

  (green1 green1)
  (green2 green2)
  (yellow1 yellow1)
  (yellow2 yellow2)))

;;;###autoload
(when (and (boundp 'custom-theme-load-path)
           load-file-name)
  ;; add theme folder to `custom-theme-load-path' when installing over MELPA
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))


(provide-theme 'farmhouse-light)

;;; farmhouse-light-theme.el ends here
