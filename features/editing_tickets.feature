# language: ja
フィーチャ: チケット更新

  背景:
    前提 "TextMate 2プロジェクト"がある
    かつ プロジェクトにチケットがある:
      | title          | description                   |
      | Make it shiny! | Gradients! Starbursts! Oh my! |
    かつ "ホーム"ページを表示している
    もし "TextMate 2"リンクをクリックする
    かつ "Make it shiny!"リンクをクリックする
    もし "Edit Ticket"リンクをクリックする

  シナリオ: チケット更新
    もし "Title"に"Make it really shiny!"と入力する
    かつ "Update Ticket"ボタンをクリックする
    ならば "Ticket has been updated."と表示されていること
    かつ "#ticket h2"に"Make it really shiny!"と表示されていること
    かつ "Make it shiny!"と表示されていないこと

  シナリオ: チケット更新（失敗）
    もし "Title"に""と入力する
    かつ "Update Ticket"ボタンをクリックする
    ならば "Ticket has not been updated."と表示されていること

