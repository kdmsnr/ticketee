# language: ja
フィーチャ: プロジェクト削除

  シナリオ: プロジェクト削除
    前提 "TextMate 2プロジェクト"がある
    かつ "ホーム"ページを表示している
    もし "TextMate 2"リンクをクリックする
    かつ "Delete Project"リンクをクリックする
    ならば "Project has been deleted."と表示されていること
    かつ "TextMate 2 betaプロジェクト"と表示されていないこと
