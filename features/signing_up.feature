# language: ja
フィーチャ: サインアップ

  シナリオ: サインアップ
    前提 "ホーム"ページを表示している
    もし "Sign up"リンクをクリックする
    かつ "Email"に"user@ticketee.com"と入力する
    かつ "Password"に"password"と入力する
    かつ "Password confirmation"に"password"と入力する
    かつ "Sign up"ボタンをクリックする
    ならば "You have signed up successfully."と表示されていること
