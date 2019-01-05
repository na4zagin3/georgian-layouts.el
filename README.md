# georgian-layouts.el
Georgian Layouts for Emacs

## Installation
### Spacemacs
Add `(georgian-layouts :location (recipe :fetcher github :repo "na4zagin3/georgian-layouts.el" :branch "master"))` to `dotspacemacs-additional-packages` and `(require 'georgian-layouts)` to

```
(defun dotspacemacs/layers ()
  '(
    dotspacemacs-additional-packages (
      (georgian-layouts :location (recipe :fetcher github :repo "na4zagin3/georgian-layouts.el" :branch "master"))
    )
  )
```
```
(defun dotspacemacs/user-config ()
  (require 'georgian-layouts)
)
```
