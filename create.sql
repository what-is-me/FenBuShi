create schema if not exists test collate utf8_general_ci;
create table if not exists test.books (
    `id` bigint not null primary key,
    `book_name` varchar(32) not null unique,
    `inventory` int default 0
);
replace into test.books values(677,'「矿灯」巴列维的告顾客信',5);
replace into test.books values(671,'裂界来电',5);
replace into test.books values(670,'贝洛伯格七大不思议',6);
replace into test.books values(669,'歌德宾馆下午茶餐单',2);
replace into test.books values(668,'《铁卫禁区近况汇总及相关意见》',1);
replace into test.books values(667,'「矿灯」古代遗物鉴定录',9);
replace into test.books values(666,'宝石蜥肉串食谱',9);
replace into test.books values(665,'在广场干道增设路障的通知',1);
replace into test.books values(664,'轻雨浥尘',5);
replace into test.books values(663,'小朋友（已黑化）的观察日记',1);
replace into test.books values(662,'致「炉心」基地全体的一封信',10);
replace into test.books values(661,'研究报告：约特伍德水晶体',9);
replace into test.books values(660,'《歌德宾馆的夜与雾》',7);
replace into test.books values(659,'水晶日报的送审样稿',9);
replace into test.books values(658,'矿业机械采购单据',8);
replace into test.books values(657,'《矿工每周报》',8);
replace into test.books values(656,'一间好商铺，世代摇钱树',9);
replace into test.books values(655,'呜呜伯行为考',8);
replace into test.books values(654,'科员荣仓终的日记',4);
replace into test.books values(653,'辛-41云乡讯音',10);
replace into test.books values(652,'星域界种指要：呜呜伯',3);
replace into test.books values(651,'《地底百科：植物和菌类》',1);
replace into test.books values(650,'倍润矿脂',4);
replace into test.books values(649,'某个民间科学家的日记',1);
replace into test.books values(648,'潮流品牌「郊外」',10);
replace into test.books values(647,'「新•淬火工坊」开张！',9);
replace into test.books values(646,'逐梦者的信件',6);
replace into test.books values(645,'穿过风雪的旅人',7);
replace into test.books values(644,'某个包裹上的附信',3);
replace into test.books values(643,'支离破碎的日记',8);
replace into test.books values(642,'生活物资需求征集',3);
replace into test.books values(641,'记长乐天夜游',4);
replace into test.books values(640,'集会所的留言板',4);
replace into test.books values(639,'未能寄出的家书',10);
replace into test.books values(638,'《贝洛伯格的音乐家》',10);
replace into test.books values(637,'说唱大战投票通道开启',10);
replace into test.books values(636,'军用机械例行检修记录表',2);
replace into test.books values(635,'密密麻麻的日程',1);
replace into test.books values(634,'娜塔莎的名单',1);
replace into test.books values(633,'《「克拉拉保护协会」成员火热募集中》',6);
replace into test.books values(632,'化外民也能学会的地道仙舟俗语100句',8);
replace into test.books values(631,'回到未来',10);
replace into test.books values(630,'星槎进出港报告管理办法',9);
replace into test.books values(629,'《鼹鼠记》贝洛伯格古诗集',10);
replace into test.books values(628,'贝洛伯格学院期中测试卷',8);
replace into test.books values(627,'征友启事',1);
replace into test.books values(626,'银鬃铁卫宣誓词',8);
replace into test.books values(625,'星域界种指要：约特伍德体',4);
replace into test.books values(623,'【录音带】愚人戏：祸祖砺兵寻旧恨，愚人挥剑斩金身',4);
replace into test.books values(622,'维修科室的不传之秘',3);
replace into test.books values(621,'空间站体检事项公告',8);
replace into test.books values(620,'给新手检修员的留言',7);
replace into test.books values(619,'大矿区生活守则',3);
replace into test.books values(618,'《秘传：爆辣蓬蓬菇》',6);
replace into test.books values(617,'矿业机械订单列表',2);
replace into test.books values(616,'空间站介绍手册',3);
replace into test.books values(615,'约特伍德体是石头',10);
replace into test.books values(614,'科员间的聊天记录',4);
replace into test.books values(613,'某位界种科科员的周记残页',6);
replace into test.books values(612,'空间站员工餐厅反馈记录表',8);
replace into test.books values(611,'科员们的留言便条',1);
replace into test.books values(610,'障碍判别终端的攻击记录',1);
replace into test.books values(609,'不完整的录音自动转译文档',7);
replace into test.books values(311,'《冒险鼹鼠队：隐形的宝藏》',10);
replace into test.books values(254,'「风雪免疫」实验记录',6);
replace into test.books values(206,'宓堂传语',9);
replace into test.books values(198,'艾丝妲与「商业精英」的往来邮件副本',9);
replace into test.books values(197,'艾丝妲的购物清单',8);
replace into test.books values(191,'雪国冒险奇谭',5);
replace into test.books values(190,'黑塔情诗',1);
replace into test.books values(189,'再见黑塔',2);
replace into test.books values(188,'矿队的通牒',9);
replace into test.books values(187,'艾丝妲的家书',10);
replace into test.books values(185,'猎慧人来信',6);
replace into test.books values(182,'关于宠物「小麻」的日记',2);
replace into test.books values(174,'告罪书',5);
replace into test.books values(173,'希拉的人物剧本',9);
replace into test.books values(172,'黑塔的手稿:《天才俱乐部》',6);
replace into test.books values(169,'矿毒清鼻用吸入剂说明书',3);
replace into test.books values(168,'《地底百科：动物》',1);
replace into test.books values(167,'猎慧人宝藏',2);
replace into test.books values(161,'春神和战争之神雅利洛',9);
replace into test.books values(160,'贝洛伯格红肠',5);
replace into test.books values(159,'冷吃夕红鱼',9);
replace into test.books values(158,'梅登矿洞要塌了',2);
replace into test.books values(157,'大矿区排班表',1);
replace into test.books values(156,'《黑塔研究图鉴·第七卷·交通》残页',9);
replace into test.books values(154,'《「 淬火工坊」全新启程！》',5);
replace into test.books values(153,'关于煦日节庆典相关事宜的安排',2);
replace into test.books values(152,'派系',2);
replace into test.books values(151,'关于清唱剧排练时间变更通知',4);
replace into test.books values(150,'小朋友的信',10);
replace into test.books values(149,'黑面包汽水冰山',1);
replace into test.books values(148,'清唱剧<大守护者>首演盛况',2);
replace into test.books values(147,'冰风暴成因',6);
replace into test.books values(146,'煦日节前的日常生活采访',1);
replace into test.books values(145,'拼接而成的信件',3);
replace into test.books values(144,'地火组织的宣传单',5);
replace into test.books values(96,'黑塔的手稿:《星际和平公司》',1);
replace into test.books values(95,'关于梦境分析',3);
replace into test.books values(94,'卡利白秘方',8);
replace into test.books values(92,'星神',3);
replace into test.books values(86,'黑塔的手稿:《博识学会》',5);
replace into test.books values(80,'矿工病诊断书',9);
replace into test.books values(78,'黑塔的手稿:《作者序》',4);