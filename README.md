## 必要パッケージ

以下のコレクションを導入した．

- collection-basic
- collection-fontsrecommended
- collection-langjapanese
- collection-latex
- collection-latexrecommended
- collection-luatex
- collection-mathscience

Ubuntuの命名規則に従うと，

- texlive-basic
- texlive-fonts-recommended
- texlive-lang-japanese
- texlive-latex
- texlive-latex-recommended
- texlive-luatex
- texlive-science

更に不足している以下のパッケージを`tlmgr`で個別にインストールした。

- lastpage
    - 全体ページ数を数えるため (`\pageref{LastPage}`)
- stix2-otf
    - STIX Two Math, STIX Two Text
- easylist
    - easylistでラクラク箇条書き
- latexmk
    - latexmkコマンド

xstringを使いこなせない。使うほうがいいと思うんだけど。
