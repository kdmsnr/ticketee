# language: ja
フィーチャ: チケット削除

  背景:
    前提 "TextMate 2プロジェクト"がある
    かつ プロジェクトにチケットがある:
      | title          | description                   |
      | Make it shiny! | Gradients! Starbursts! Oh my! |
    かつ "ホーム"ページを表示している
    もし "TextMate 2"リンクをクリックする
    かつ "Make it shiny!"リンクをクリックする

  シナリオ: チケット削除
    もし "Delete Ticket"リンクをクリックする
    ならば "Ticket has been deleted."と表示されていること
    かつ "TextMate 2プロジェクト"ページを表示していること
