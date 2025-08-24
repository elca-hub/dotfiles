## 補完

setopt list_types
setopt auto_resume
setopt auto_list
setopt auto_menu
setopt auto_cd
setopt auto_param_keys
setopt auto_param_slash
setopt magic_equal_subst
setopt equals
zstyle ':completion:*:default' menu select=1
zstyle ':completion:*:default' list-colors "${(s.:.)LS_COLORS}"

## ヒストリ
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt extended_history
setopt hist_verify
setopt share_history

## スペルチェック
setopt correct

## 出力の文字列末尾に改行コードが無い場合でも表示
unsetopt promptcr

## 色を使う
setopt prompt_subst

## ビープを鳴らさない
setopt nobeep

## cd 時に自動で push
setopt autopushd

## 同じディレクトリを pushd しない
setopt pushd_ignore_dups

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

# '#' 以降をコメントとして扱う
setopt interactive_comments


