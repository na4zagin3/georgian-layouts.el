;;; georgian-layouts.el --- various layouts for Georgian                     -*- lexical-binding: t; coding: utf-8; -*-

;; Copyright (C) 2019  SAKAMOTO Noriaki

;; Author: SAKAMOTO Noriaki <mrty.ityt.pt@gmail.com>
;; Keywords: i18n
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Georgian input following Georgian layouts defined in xkb-data

;;; Code:

(require 'quail)

(quail-define-package
 "georgian-qwerty" "Georgian" "ა" t
 "Georgian layout based on QWERTY (using Unicode)"
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("a" ?ა)
 ("b" ?ბ)
 ("g" ?გ)
 ("d" ?დ)
 ("e" ?ე)
 ("v" ?ვ)
 ("z" ?ზ)
 ("T" ?თ)
 ("i" ?ი)
 ("k" ?კ)
 ("l" ?ლ)
 ("m" ?მ)
 ("n" ?ნ)
 ("o" ?ო)
 ("p" ?პ)
 ("J"	?ჟ)
 ("r" ?რ)
 ("s" ?ს)
 ("t" ?ტ)
 ("u" ?უ)
 ("f" ?ფ)
 ("q" ?ქ)
 ("R" ?ღ)
 ("y" ?ყ)
 ("S"	?შ)
 ("C"	?ჩ)
 ("c" ?ც)
 ("Z" ?ძ)
 ("w" ?წ)
 ("W" ?ჭ)
 ("x" ?ხ)
 ("j"	?ჯ)
 ("h" ?ჰ)
 ([?\A-q] ?ჴ)
 ([?\A-e] ?ჱ)
 ([?\A-i] ?ჲ)
 ([?\A-v] ?ჳ)
 ([?\A-f] ?ჶ)
 ([?\A-a] ?ჺ)
 ([?\A-y] ?ჸ)
 ([?\A-g] ?ჹ)
 ([?\A-h] ?ჵ)
 ([?\A-j] ?ჷ)
 ([?\A-n] ?ჼ)
 )

(provide 'georgian-layouts)
;;; georgian-layouts.el ends here
