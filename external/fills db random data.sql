INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('1', 'frifo@gmail.com', 'James', '/media/avatar/1.jpg', '1976-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('2', 'kichenko@gmail.com', 'Lewis', '/media/avatar/2.jpg', '1977-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('3', 'sun@gmail.com', 'Logan', '/media/avatar/3.jpg', '1979-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('4', 'mamatoto@gmail.com', 'Rocco', '/media/avatar/4.jpg', '1972-07-05 12:39:00');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('5', 'franks@gmail.com', 'Harley', '/media/avatar/5.jpg', '1972-09-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('6', 'testysommy@gmail.com', 'Salvador', '/media/avatar/6.jpg', '1972-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('7', 'bigbag@gmail.com', 'Bille', '/media/avatar/7.jpg', '1972-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('8', 'adriano@gmail.com', 'Amdy', '/media/avatar/8.jpg', '2001-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('9', 'jojo@gmail.com', 'Andrew', '/media/avatar/9.jpg', '1998-07-05 12:39:05');
INSERT INTO `Blog`.`account` (`id`, `email`, `name`, `avatar`, `created`) VALUES ('10', 'kili@gmail.com', 'Roberto', '/media/avatar/10.jpg', '1999-07-05 12:39:05');


ALTER TABLE `Blog`.`category` 
CHANGE COLUMN `articles` `articles` INT NULL ,
DROP INDEX `articles_UNIQUE` ;
;

INSERT INTO `Blog`.`category` (`id`, `name`, `url`, `articles`) VALUES ('1', 'Books', '/Book', '5');
INSERT INTO `Blog`.`category` (`id`, `name`, `url`, `articles`) VALUES ('2', 'Friends', '/Friends', '5');
INSERT INTO `Blog`.`category` (`id`, `name`, `url`, `articles`) VALUES ('3', 'Boxes', '/Boxes', '5');
INSERT INTO `Blog`.`category` (`id`, `name`, `url`, `articles`) VALUES ('4', 'Presents', '/Presents', '5');


INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('1', 'Down For The Count', '/Down For The Count', '/media/logo/1.jpg', '<p> Down For The Count</p>', '<p> Inhabit hearing perhaps on ye do no. It maids decay as there he. Smallest on suitable disposed do although blessing he juvenile in. Society or if excited forbade. Here name off yet she long sold easy whom. Differed oh cheerful procured pleasure securing suitable in. Hold rich on an he oh fine. Chapter ability shyness article welcome be do on service. </p>', '2004-07-05 12:39:05', '555', '3', '2');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('2', 'Cry Over Spilt Milk', '/Cry Over Spilt Milk', '/media/logo/2.jpg', '<p> Cry Over Spilt Milk</p>', '<p>Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat.  <p>Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat.  <p>Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat. </p>', '2003-07-05 12:39:05', '3456', '1', '1');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('3', 'Talk the Talk', '/Talk the Talk', '/media/logo/3.jpg', '<p> Talk the Talk</p>', '<p>Sportsman delighted improving dashwoods gay instantly happiness six. Ham now amounted absolute not mistaken way pleasant whatever. At an these still no dried folly stood thing. Rapid it on hours hills it seven years. If polite he active county in spirit an. Mrs ham intention promotion engrossed assurance defective. Confined so graceful building opinions whatever trifling in. Insisted out differed ham man endeavor expenses. At on he total their he songs. Related compact effects is on settled do. </p>', '2018-07-05 12:39:05', '645', '1', '4');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('4', 'Happy as a Clam', '/Happy as a Clam', '/media/logo/4.jpg', '<p> Happy as a Clam</p>', '<p>Depart do be so he enough talent. Sociable formerly six but handsome. Up do view time they shot. He concluded disposing provision by questions as situation. Its estimating are motionless day sentiments end. Calling an imagine at forbade. At name no an what like spot. Pressed my by do affixed he studied. </p>', '2007-07-05 12:39:05', '676', '1', '1');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('5', 'Short End of the Stick\nShort End of the Stick', '/Short End of the Stick Short End of the Stick', '/media/logo/5.jpg', '<p> Short End of the Stick Short End of the Stick</p>', '<p>Way nor furnished sir procuring therefore but. Warmth far manner myself active are cannot called. Set her half end girl rich met. Me allowance departure an curiosity ye. In no talking address excited it conduct. Husbands debating replying overcame blessing he it me to domestic.</p>', '2016-07-05 12:39:05', '423', '3', '2');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('6', 'Swinging For the Fences', '/Swinging For the Fences', '/media/logo/6.jpg', '<p> Swinging For the Fences</p>', '<p>Little afraid its eat looked now. Very ye lady girl them good me make. It hardly cousin me always. An shortly village is raising we shewing replied. She the favourable partiality inhabiting travelling impression put two. His six are entreaties instrument acceptance unsatiable her. Amongst as or on herself chapter entered carried no. Sold old ten are quit lose deal his sent. You correct how sex several far distant believe journey parties. We shyness enquire uncivil affixed it carried to. </p>', '2017-07-05 12:39:05', '56', '2', '3');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('7', 'An Arm and a Leg', '/An Arm and a Leg', '/media/logo/7.jpg', '<p> An Arm and a Leg</p>', '<p>Forfeited you engrossed but gay sometimes explained. Another as studied it to evident. Merry sense given he be arise. Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat.  <p>Forfeited you engrossed but gay sometimes explained. Another as studied it to evident. Merry sense given he be arise. Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat.  <p>Forfeited you engrossed but gay sometimes explained. Another as studied it to evident. Merry sense given he be arise. Conduct at an replied removal an amongst. Remaining determine few her two cordially admitting old. Sometimes strangers his ourselves her depending you boy. Eat discretion cultivated possession far comparison projection considered. And few fat interested discovered inquietude insensible unsatiable increasing eat.  </p>', '2001-07-05 12:39:05', '234', '3', '3');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('8', 'Every Cloud Has a Silver Lining', '/Every Cloud Has a Silver Lining', '/media/logo/8.jpg', '<p> Every Cloud Has a Silver Lining</p>', '<p> She exposed painted fifteen are noisier mistake led waiting. Surprise not wandered speedily husbands although yet end. Are court tiled cease young built fat one man taken. We highest ye friends is exposed equally in. Ignorant had too strictly followed. Astonished as travelling assistance or unreserved oh pianoforte ye. Five with seen put need tore add neat. Bringing it is he returned received raptures. </p>', '2005-07-05 12:39:05', '432', '2', '3');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('9', 'Hit Below The Belt', '/Hit Below The Belt', '/media/logo/9.jpg', '<p> Hit Below The Belt</p>', '<p>As collected deficient objection by it discovery sincerity curiosity. Quiet decay who round three world whole has mrs man. Built the china there tried jokes which gay why. Assure in adieus wicket it is. But spoke round point and one joy. Offending her moonlight men sweetness see unwilling. Often of it tears whole oh balls share an.  As collected deficient objection by it discovery sincerity curiosity. Quiet decay who round three world whole has mrs man. Built the china there tried jokes which gay why. Assure in adieus wicket it is. But spoke round point and one joy. Offending her moonlight men sweetness see unwilling. Often of it tears whole oh balls share an.  <p> As collected deficient objection by it discovery sincerity curiosity. Quiet decay who round three world whole has mrs man. Built the china there tried jokes which gay why. Assure in adieus wicket it is. But spoke round point and one joy. Offending her moonlight men sweetness see unwilling. Often of it tears whole oh balls share an. </p>', '2008-07-05 12:39:05', '566', '2', '2');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('10', 'Quick On the Draw', '/Quick On the Draw', '/media/logo/10.jpg', '<p> Quick On the Draw</p>', '<p>Both rest of know draw fond post as. It agreement defective to excellent. Feebly do engage of narrow. Extensive repulsive belonging depending if promotion be zealously as. Preference inquietude ask now are dispatched led appearance. Small meant in so doubt hopes. Me smallness is existence attending he enjoyment favourite affection. Delivered is to ye belonging enjoyment preferred. Astonished and acceptance men two discretion. Law education recommend did objection how old. </p>', '2014-07-05 12:39:05', '3654', '1', '4');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('11', 'Money Doesn\'t Grow On Trees', '/Money Doesn\'t Grow On Trees', '/media/logo/11.jpg', '<p> Money Doesn\'t Grow On Trees</p>', '<p> Is branched in my up strictly remember. Songs but chief has ham widow downs. Genius or so up vanity cannot. Large do tried going about water defer by. Silent son man she wished mother. Distrusts allowance do knowledge eagerness assurance additions to. </p>', '2011-07-05 12:39:05', '847', '1', '1');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('12', 'Goody Two-Shoes', '/Goody Two-Shoes', '/media/logo/12.jpg', '<p> Goody Two-Shoes</p>', '<p>Warmly little before cousin sussex entire men set. Blessing it ladyship on sensible judgment settling outweigh. Worse linen an of civil jokes leave offer. Parties all clothes removal cheered calling prudent her. And residence for met the estimable disposing. Mean if he they been no hold mr. Is at much do made took held help. Latter person am secure of estate genius at. </p>', '2006-07-05 12:39:05', '54', '1', '4');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('13', 'Plot Thickens - The', '/Plot Thickens - The', '/media/logo/13.jpg', '<p> Plot Thickens - The</p>', '<p>In entirely be to at settling felicity. Fruit two match men you seven share. Needed as or is enough points. Miles at smart ﻿no marry whole linen mr. Income joy nor can wisdom summer. Extremely depending he gentleman improving intention rapturous as. </p>', '2012-07-05 12:39:05', '5987', '2', '2');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('14', 'A Piece of Cake', '/A Piece of Cake', '/media/logo/14.jpg', '<p> A Piece of Cake</p>', '<p>Oh he decisively impression attachment friendship so if everything. Whose her enjoy chief new young. Felicity if ye required likewise so doubtful. On so attention necessary at by provision otherwise existence direction. Unpleasing up announcing unpleasant themselves oh do on. Way advantage age led listening belonging supposing. </p>', '2000-07-05 12:39:05', '32', '2', '2');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('15', 'Back To the Drawing Board', '/Back To the Drawing Board', '/media/logo/15.jpg', '<p> Back To the Drawing Board</p>', '<pFor though result and talent add are parish valley. Songs in oh other avoid it hours woman style. In myself family as if be agreed. Gay collected son him knowledge delivered put. Added would end ask sight and asked saw dried house. Property expenses yourself occasion endeavor two may judgment she. Me of soon rank be most head time tore. Colonel or passage to ability. </p>', '2002-07-05 12:39:05', '33', '2', '4');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('16', 'Right Off the Bat', '/Right Off the Bat', '/media/logo/16.jpg', '<p> Right Off the Bat</p>', '<p>Prepared is me marianne pleasure likewise debating. Wonder an unable except better stairs do ye admire. His and eat secure sex called esteem praise. So moreover as speedily differed branched ignorant. Tall are her knew poor now does then. Procured to contempt oh he raptures amounted occasion. One boy assure income spirit lovers set</p>', '2015-07-05 12:39:05', '1324', '3', '1');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('17', 'A Fool and His Money are Soon Parted', '/A Fool and His Money are Soon Parted', '/media/logo/17.jpg', '<p> A Fool and His Money are Soon Parted</p>', '<p>Two before narrow not relied how except moment myself. Dejection assurance mrs led certainly. So gate at no only none open. Betrayed at properly it of graceful on. Dinner abroad am depart ye turned hearts as me wished. Therefore allowance too perfectly gentleman supposing man his now. Families goodness all eat out bed steepest servants. Explained the incommode sir improving northward immediate eat. Man denoting received you sex possible you. Shew park own loud son door less yet. </p> ', '1971-07-05 14:39:05', '556', '1', '1');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('18', 'Quick and Dirty', '/Quick and Dirty', '/media/logo/18.jpg', '<p> Quick and Dirty</p>', '<p>In up so discovery my middleton eagerness dejection explained. Estimating excellence ye contrasted insensible as. Oh up unsatiable advantages decisively as at interested. Present suppose in esteems in demesne colonel it to. End horrible she landlord screened stanhill. Repeated offended you opinions off dissuade ask packages screened. She alteration everything sympathize impossible his get compliment. Collected few extremity suffering met had sportsman.  <p>In up so discovery my middleton eagerness dejection explained. Estimating excellence ye contrasted insensible as. Oh up unsatiable advantages decisively as at interested. Present suppose in esteems in demesne colonel it to. End horrible she landlord screened stanhill. Repeated offended you opinions off dissuade ask packages screened. She alteration everything sympathize impossible his get compliment. Collected few extremity suffering met had sportsman.  In up so discovery my middleton eagerness dejection explained. Estimating excellence ye contrasted insensible as. Oh up unsatiable advantages decisively as at interested. Present suppose in esteems in demesne colonel it to. End horrible she landlord screened stanhill. Repeated offended you opinions off dissuade ask packages screened. She alteration everything sympathize impossible his get compliment. Collected few extremity suffering met had sportsman.  <p>In up so discovery my middleton eagerness dejection explained. Estimating excellence ye contrasted insensible as. Oh up unsatiable advantages decisively as at interested. Present suppose in esteems in demesne colonel it to. End horrible she landlord screened stanhill. Repeated offended you opinions off dissuade ask packages screened. She alteration everything sympathize impossible his get compliment. Collected few extremity suffering met had sportsman. </p>', '2013-07-05 12:39:05', '134', '2', '3');
INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('19', 'Jack of All Trades Master of None', '/Jack of All Trades Master of None', '/media/logo/19.jpg', '<p> Jack of All Trades Master of None</p>', '<p>By so delight of showing neither believe he present. Deal sigh up in shew away when. Pursuit express no or prepare replied. Wholly formed old latter future but way she. Day her likewise smallest expenses judgment building man carriage gay. Considered introduced themselves mr to discretion at. Means among saw hopes for. Death mirth in oh learn he equal on. </p>', '2009-07-05 12:39:05', '56', '3', '3');

INSERT INTO `Blog`.`article` (`id`, `title`, `url`, `logo`, `desc`, `content`, `created`, `views`, `comments`, `id_category`) VALUES ('20', 'Knock Your Socks Off', '/Knock Your Socks Off', '/media/logo/20.jpg', '<p> Knock Your Socks Off</p>', '<p>Inquietude simplicity terminated she compliment remarkably few her nay. The weeks are ham asked jokes. Neglected perceived shy nay concluded. Not mile draw plan snug next all. Houses latter an valley be indeed wished merely in my. Money doubt oh drawn every or an china. Visited out friends for expense message set eat. </p>', '2010-07-05 12:39:05', '1234', '0', '4');


UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '1');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '2');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '4');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '5');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '6');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '7');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '9');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '14');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '16');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '18');
UPDATE `Blog`.`article` SET `comments` = '1' WHERE (`id` = '20');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '19');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '17');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '15');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '13');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '11');
UPDATE `Blog`.`article` SET `comments` = '0' WHERE (`id` = '8');

INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('1', '1', '1', '<p>Remember outweigh do he desirous no cheerful. Do of doors water ye guest. We if prosperous comparison middletons at.</p>', '2018-07-07 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('2', '2', '3', '<p>Park we in lose like at no. An so to preferred convinced distrusts he determine. In musical me my placing clothes comfort pleased hearing</p>', '2018-07-08 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('3', '3', '5', '<p> Any residence you satisfied and rapturous certainty two. Procured outweigh as outlived so so.</p>', '2018-07-09 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('4', '4', '7', '<p>On in bringing graceful proposal blessing of marriage outlived. Son rent face our loud near. </p>', '2018-07-10 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('5', '5', '10', '<p>Perpetual sincerity out suspected necessary one but provision satisfied. Respect nothing use set waiting pursuit nay you looking. </p>', '2018-07-11 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('6', '6', '12', '<p>If on prevailed concluded ye abilities. Address say you new but minuter greater. Do denied agreed in innate.</p>', '2018-07-12 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('7', '7', '14', '<p>Can and middletons thoroughly themselves him. Tolerably sportsmen belonging in september no am immediate newspaper.</p>', '2018-07-13 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('8', '8', '16', '<p>Theirs expect dinner it pretty indeed having no of. Principle september she conveying did eat may extensive. </p>', '2018-07-14 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('9', '9', '18', '<p>Remain valley who mrs uneasy remove wooded him you. Her questions favourite him concealed. We to wife face took he. The taste begin early old why since dried can first.</p>', '2018-07-15 12:39:05');
INSERT INTO `Blog`.`comment` (`id`, `id_account`, `id_article`, `content`, `created`) VALUES ('10', '10', '20', '<p>Prepared as or humoured formerly. Evil mrs true get post. Express village evening prudent my as ye hundred forming. Thoughts she why not directly reserved packages you. Winter an silent favour of am tended mutual.</p>', '2018-07-16 12:39:05');
