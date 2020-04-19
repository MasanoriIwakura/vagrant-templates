# vagrant-templates

Vagrantを使用した開発環境のテンプレート

## 必要なツール

- Vagrant 2.2.6 or later
- VirtualBox 6.0.20 or later

※AnsibleはVagrantのBox内にインストールするため、不要

## 使い方

```sh
# Vagrantのセットアップ
make setup

# 開発環境のセットアップ
make setup_ubuntu18

# ログイン
make run_ubuntu18

# 停止
make stop_ubuntu18
```

## TODO

- RedHat系OS用設定(redhat.yml)
