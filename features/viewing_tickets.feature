# language: ja
フィーチャ: チケット閲覧

  背景:
    前提 "TextMate 2プロジェクト"がある
    かつ プロジェクトにチケットがある:
      | title          | description                   |
      | Make it shiny! | Gradients! Starbursts! Oh my! |
    かつ "Internet Explorerプロジェクト"がある
    かつ プロジェクトにチケットがある:
      | title                | description   |
      | Standards compliance | Isn't a joke. |
    かつ "ホーム"ページを表示している

  シナリオ: プロジェクトのチケットを閲覧する
    もし "TextMate 2"リンクをクリックする
    ならば "Make it shiny!"と表示されていること
    かつ "Standards compliance"と表示されていないこと
    もし "Make it shiny!"リンクをクリックする
    ならば "#ticket h2"に"Make it shiny"と表示されていること
    かつ "Gradients! Starbursts! Oh my!"と表示されていること

    もし "Ticketee"リンクをクリックする
    かつ "Internet Explorer"リンクをクリックする
    ならば "Standards compliance"と表示されていること
    かつ "Make it shiny!"と表示されていないこと
    もし "Standards compliance"リンクをクリックする
    ならば "#ticket h2"に"Standards compliance"と表示されていること
    かつ "Isn't a joke"と表示されていること

