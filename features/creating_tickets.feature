# language: ja
フィーチャ: チケット作成

  背景:
    前提 "Internet Exploreプロジェクト"がある
    かつ "ホーム"ページを表示している
    もし "Internet Explore"リンクをクリックする
    かつ "New Ticket"リンクをクリックする

  シナリオ: チケット作成
    もし "Title"に"Non-standards compliance"と入力する
    かつ "Description"に"My pages are ugly!"と入力する
    かつ "Create Ticket"ボタンをクリックする
    ならば "Ticket has been created"と表示されていること

  シナリオ: チケット作成（失敗）
    もし "Create Ticket"ボタンをクリックする
    ならば "Ticket has not been created"と表示されていること
    かつ "Title can't be blank"と表示されていること
    かつ "Description can't be blank"と表示されていること

  シナリオ: チケット作成（文字が短すぎて失敗）
    もし "Title"に"Non-standards compliance"と入力する
    かつ "Description"に"it sucks"と入力する
    かつ "Create Ticket"ボタンをクリックする
    ならば "Ticket has not been created"と表示されていること
    かつ "Description is too short"と表示されていること

