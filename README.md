# data-platform-maintenance-notification-sql
data-platform-maintenance-notification-sql は、データ連携基盤において、保全通知データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-maintenance-notification-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-maintenance-notification-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-maintenance-notification-sql-header-data.sql（データ連携基盤 保全通知 - ヘッダデータ）
* data-platform-maintenance-notification-sql-header-doc-data.sql（データ連携基盤 保全通知 - ヘッダ文書データ）
* data-platform-maintenance-notification-sql-item-data.sql（データ連携基盤 保全通知 - 明細データ）
* data-platform-maintenance-notification-sql-item-cause-data.sql（データ連携基盤 保全通知 - 明細原因データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。