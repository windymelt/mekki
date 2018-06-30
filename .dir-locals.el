;;; .dir-locals.el -- プロジェクト固有の設定ファイル
;;; Comments:
;;; プロジェクト内のあらゆるファイルがEmacsで開かれるとき，この設定が
;;; 適用される．
;;; Code:
((lisp-mode . ((inferior-lisp-program . "docker-compose run --rm app qlot exec ros -S /app run"))))
;;; .dir-locals.el ends here
