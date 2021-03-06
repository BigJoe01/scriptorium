
(define-library (chibi snow interface)
  (export warn info message die input input-password input-number yes-or-no?
          restore-history save-history)
  (import (scheme base) (scheme char) (scheme read) (scheme write)
          (scheme file) (scheme process-context) (srfi 1)
          (chibi config) (chibi filesystem) (chibi pathname)
          (chibi show) (chibi stty) (chibi term edit-line))
  (include "interface.scm"))
