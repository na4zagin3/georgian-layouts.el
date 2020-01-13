;;; georgian-layouts.el --- various layouts for Georgian                     -*- lexical-binding: t; coding: utf-8; -*-

;; Copyright (C) 2019  SAKAMOTO Noriaki

;; Author: SAKAMOTO Noriaki <mrty.ityt.pt@gmail.com>
;; Keywords: i18n
;; Version: 0.0.1

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:
;;
;; The above copyright notice and this permission notice shall be included in
;; all copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

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
 )

(quail-define-package
 "georgian-qwerty-extended" "Georgian Extended" "ა+" t
 "Georgian layout based on QWERTY (using Unicode) extended with prefix +"
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
 ("++" ?+)
 ("+q" ?ჴ)
 ("+e" ?ჱ)
 ("+i" ?ჲ)
 ("+v" ?ჳ)
 ("+f" ?ჶ)
 ("+a" ?ჺ)
 ("+y" ?ჸ)
 ("+g" ?ჹ)
 ("+h" ?ჵ)
 ("+j" ?ჷ)
 ("+n" ?ჼ)

 )

(provide 'georgian-layouts)
;;; georgian-layouts.el ends here
