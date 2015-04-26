;;; farmhouse-light-theme.el --- Farmhouse Theme, Dark version

;; Copyright 2015 Matthew Lyon

;; Author: Matthew Lyon <matthew@lyonheart.us>
;; URL: https://github.com/mattly/emacs-farmhouse-theme
;; Package-Version: 1.0

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 2 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Requires Emacs 24 or greater.
;;

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
