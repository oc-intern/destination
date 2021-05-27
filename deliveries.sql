-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-04-30 10:48:38
-- サーバのバージョン： 10.4.18-MariaDB
-- PHP のバージョン: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `intern`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `deliveries`
--

CREATE TABLE `deliveries` (
  `zip_code` varchar(8) NOT NULL,
  `office_name` varchar(255) NOT NULL,
  `office_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `deliveries`
--

INSERT INTO `deliveries` (`zip_code`, `office_name`, `office_address`) VALUES
('236-8645', '（株）　オーバル　横浜事業所', '横浜市金沢区福浦一丁目九番五号'),
('246-8520', '（株）　カナジュウ・コーポレーション', '横浜市瀬谷区橋戸１丁目２２－１２'),
('231-8080', '（株）　ワウワウ・コミュニケーションズ', '横浜市中区桜木町１丁目１－１８'),
('220-8540', '（株）　関電工　神奈川支店', '横浜市西区平沼１丁目１－８'),
('220-8559', '（株）　資生堂グローバルイノベーションセンター', '横浜市西区高島１－２－１１'),
('233-8550', '（株）　日揮', '横浜市港南区最戸１丁目１３－１'),
('244-8555', '（株）　日立製作所ソフトウェア事業部', '横浜市戸塚区戸塚町５０３０'),
('231-8310', '（社）　神奈川県産業貿易振興協会', '横浜市中区山下町２番地'),
('244-8566', 'ＪＣＮ神奈川エリア', '横浜市戸塚区戸塚町４１３０'),
('230-8611', 'ＪＦＥエンジニアリング　株式会社　鶴見事業所', '横浜市鶴見区末広町２丁目１'),
('235-8505', 'ＪＦＥ鋼材　株式会社　横浜事業所', '横浜市磯子区新磯子町１'),
('231-8335', 'ＪＸグループ健康保険組合', '横浜市中区桜木町１丁目１番８'),
('244-8569', 'ＫＩホールディングス　株式会社', '横浜市戸塚区前田町１００番地'),
('222-8520', 'ＮＥＣモバイリング　株式会社', '横浜市港北区新横浜２丁目４－１８ＮＥＣ新横浜第二ビル'),
('220-8511', 'ＮＴＴデータ通信　株式会社', '横浜市西区北幸２丁目１１－６'),
('240-8540', 'ＮＴＴ横浜情報サービスセンター', '横浜市保土ケ谷区川辺町２－１０'),
('244-8589', 'ＳＥＩオプティフロンティア　株式会社　本社・横浜事業所', '横浜市栄区田谷町１'),
('231-8331', 'ＴＯＣみなとみらい', '横浜市中区桜木町１丁目１－７'),
('231-8338', 'ＷＭＢＳサポートセンター', '横浜市中区桜木町１丁目１－８'),
('231-8566', 'あいおいニッセイ同和損害保険　（株）', '横浜市中区山下町３３'),
('241-8512', 'アイスター共済会（株式会社　アイボシ）', '横浜市旭区笹野台２－４４－６'),
('225-8508', 'アキュフェーズ　株式会社', '横浜市青葉区新石川２丁目１４－１０'),
('222-8556', 'アクサ損害保険　株式会社', '横浜市港北区新横浜３丁目１８番１６号新横浜交通ビル７Ｆ'),
('223-8501', 'アネスト岩田　株式会社', '横浜市港北区新吉田町３１７６'),
('222-8558', 'アマノ　株式会社', '横浜市港北区大豆戸町２７５'),
('222-8564', 'アマノマネジメントサービス　株式会社', '横浜市港北区菊名７丁目３－２２'),
('222-8565', 'アマノメンテナンスエンジニアリング　株式会社', '横浜市港北区菊名７丁目３－２２'),
('223-8502', 'アルプス電気　株式会社　横浜事業所', '横浜市港北区新羽町１７６９'),
('225-8560', 'イッツ・コミュニケーションズ　（株）', '横浜市青葉区市ケ尾町５４１－１'),
('222-8580', 'イノテック　株式会社', '横浜市港北区新横浜３丁目１７－６'),
('222-8586', 'イノマイクロ　株式会社', '横浜市港北区新横浜２丁目１３－１３'),
('220-8755', 'オーケー　株式会社', '横浜市西区みなとみらい６丁目３番６号'),
('223-8558', 'オータックス　株式会社', '横浜市港北区新羽町１２１５'),
('245-8542', 'かもめプロペラ　株式会社', '横浜市戸塚区上矢部町６９０'),
('247-8585', 'キオクシア　株式会社　横浜テクノロジーキャンパス', '横浜市栄区笠間２丁目５番１号'),
('221-8558', 'キリンエンジニアリング　株式会社', '横浜市神奈川区新浦島町１丁目１－２５');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
