/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : beer

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

<<<<<<< HEAD
Date: 2019-05-21 15:12:48
=======
Date: 2019-05-22 18:07:26
>>>>>>> ask
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tp_about`
-- ----------------------------
DROP TABLE IF EXISTS `tp_about`;
CREATE TABLE `tp_about` (
  `content` text,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_about
-- ----------------------------
INSERT INTO `tp_about` VALUES ('&lt;p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;条款和条件&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;服务条款&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;-----&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;概述&amp;nbsp;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;本网站由Cannary Packaging Incorporated运营。&lt;/span&gt;&lt;span&gt;在整个网站中，术语“我们”，“我们”和“我们的”是指Cannary Packaging Incorporated。&lt;/span&gt;&lt;span&gt;Cannary Packaging Incorporated提供本网站，包括本网站向您（用户）提供的所有信息，工具和服务，条件是您接受此处所述的所有条款，条件，政策和通知。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;通过访问我们的网站和/或从我们这里购买东西，您可以参与我们的“服务”并同意遵守以下条款和条件（“服务条款”，“条款”），包括那些附加条款和条件和政策在此引用和/或通过超链接提供。&lt;/span&gt;&lt;span&gt;这些服务条款适用于本网站的所有用户，包括但不限于浏览器，供应商，客户，商家和/或内容贡献者。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;在访问或使用我们的网站之前，请仔细阅读这些服务条款。&lt;/span&gt;&lt;span&gt;访问或使用本网站的任何部分，即表示您同意遵守这些服务条款。&lt;/span&gt;&lt;span&gt;如果您不同意本协议的所有条款和条件，则您不得访问该网站或使用任何服务。&lt;/span&gt;&lt;span&gt;如果这些服务条款被视为要约，则接受明确限于这些服务条款。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;添加到当前商店的任何新功能或工具也应遵守服务条款。&lt;/span&gt;&lt;span&gt;您可以随时在此页面上查看最新版本的服务条款。&lt;/span&gt;&lt;span&gt;我们保留通过发布更新和/或更改我们网站来更新，更改或替换这些服务条款的任何部分的权利。&lt;/span&gt;&lt;span&gt;您有责任定期查看此页面以了解更改。&lt;/span&gt;&lt;span&gt;您在发布任何更改后继续使用或访问本网站即表示接受这些更改。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们的商店在Shopify Inc.上托管。他们为我们提供在线电子商务平台，使我们能够向您销售我们的产品和服务。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第1节 - 在线商店条款&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;同意这些服务条款，即表示您至少是您所在州或省的成年年龄，或者您是您所在州或省的多数年龄，并且您已经同意我们允许您的任何未成年家属使用本网站。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您不得将我们的产品用于任何非法或未经授权的目的，也不得在使用本服务时违反您所在司法辖区的任何法律（包括但不限于版权法）。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您不得传播任何蠕虫或病毒或任何具有破坏性的代码。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;违反或违反任何条款将导致您的服务立即终止。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第2节 - 一般条件&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们保留随时以任何理由拒绝向任何人提供服务的权利，恕不另行通知。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您了解您的内容（不包括信用卡信息）可能未经加密转移，并涉及（a）通过各种网络传输;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（b）改变以符合并适应连接网络或设备的技术要求。&lt;/span&gt;&lt;span&gt;在通过网络传输期间，信用卡信息始终是加密的。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您同意，未经我们明确书面许可，不得复制，复制，复制，出售，转售或利用本服务的任何部分，使用本服务，或访问本服务或提供服务的网站上的任何联系人。 。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;本协议中使用的标题仅为方便起见，不会限制或以其他方式影响这些条款。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第3节 - 信息的准确性，完整性和及时性&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;本网站包含的信息由我们自行决定更新。&lt;/span&gt;&lt;span&gt;如果本网站提供的信息不准确，完整或最新，我们概不负责。&lt;/span&gt;&lt;span&gt;本网站上的资料仅供一般参考，不应依赖或作为决策的唯一依据，无需咨询主要，更准确，更完整或更及时的信息来源。&lt;/span&gt;&lt;span&gt;任何依赖本网站资料的风险由您自行承担。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;本网站可能包含某些历史信息。&lt;/span&gt;&lt;span&gt;历史信息必然不是最新信息，仅供参考。&lt;/span&gt;&lt;span&gt;我们保留随时修改本网站内容的权利，但我们没有义务更新我们网站上的任何信息。&lt;/span&gt;&lt;span&gt;您同意监控我们网站的变更是您的责任。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第4节 - 对服务和价格的修改&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们产品的价格如有变更，恕不另行通知。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们保留随时修改或终止服务（或其任何部分或内容）的权利，恕不另行通知。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;对于本服务的任何修改，价格更改，暂停或终止，我们不对您或任何第三方承担任何责任。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第5节 - 产品或服务（如适用）&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;某些产品或服务可通过网站在线独家提供。&lt;/span&gt;&lt;span&gt;这些产品或服务的数量有限，只能根据我们的退货政策退货或换货。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们尽一切努力尽可能准确地显示出现在商店的产品的颜色和图像。&lt;/span&gt;&lt;span&gt;我们无法保证您的计算机显示器的任何颜色显示都是准确的。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们保留权利，但没有义务将我们的产品或服务的销售限制在任何人，地理区域或司法管辖区。&lt;/span&gt;&lt;span&gt;我们可以根据具体情况行使此权利。&lt;/span&gt;&lt;span&gt;我们保留限制我们提供的任何产品或服务的数量的权利。&lt;/span&gt;&lt;span&gt;产品或产品定价的所有描述如有变更，恕不另行通知，由我们自行决定。&lt;/span&gt;&lt;span&gt;我们保留随时终止任何产品的权利。&lt;/span&gt;&lt;span&gt;对本网站上的任何产品或服务的任何要约在禁止的情况下均无效。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们不保证您购买或获得的任何产品，服务，信息或其他材料的质量符合您的期望，或者本服务中的任何错误都将得到纠正。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第6节 - 账单和账户信息的准确性&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们保留拒绝您与我们订购的任何订单的权利。&lt;/span&gt;&lt;span&gt;我们可以自行决定限制或取消每人，每户或每个订单购买的数量。&lt;/span&gt;&lt;span&gt;这些限制可能包括由同一客户帐户或相同客户帐户下的订单，相同的信用卡和/或使用相同帐单和/或送货地址的订单。&lt;/span&gt;&lt;span&gt;如果我们更改或取消订单，我们可能会尝试通过联系订单时提供的电子邮件和/或帐单地址/电话号码来通知您。&lt;/span&gt;&lt;span&gt;根据适用的省和联邦法律，我们保留限制或禁止经销商，经销商或分销商认为可能由我们自行判断的订单的权利。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您同意为我们在商店购买的所有商品提供最新，完整和准确的购买和帐户信息。&lt;/span&gt;&lt;span&gt;您同意及时更新您的帐户和其他信息，包括您的电子邮件地址和信用卡号以及到期日期，以便我们完成您的交易并根据需要与您联系。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;有关详细信息，请查看我们的退货政策。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第7节 - 可选工具&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们可能会为您提供访问第三方工具的权限，我们既不监控也不控制或输入。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您承认并同意我们“按现状”和“可用”提供对此类工具的访问，不附带任何形式的任何保证，陈述或条件且无任何认可。&lt;/span&gt;&lt;span&gt;对于您使用可选的第三方工具，我们不承担任何责任。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您通过本网站提供的可选工具的任何使用完全由您自行承担风险和自行决定，您应确保您熟悉并批准相关第三方提供商提供工具的条款。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们将来还可能通过网站提供新的服务和/或功能（包括新工具和资源的发布）。&lt;/span&gt;&lt;span&gt;此类新功能和/或服务也应遵守这些服务条款。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第8节 - 第三方链接&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;通过我们的服务提供的某些内容，产品和服务可能包含来自第三方的材料。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;本网站上的第三方链接可能会将您引导至与我们无关的第三方网站。&lt;/span&gt;&lt;span&gt;我们不负责审查或评估内容或准确性，我们不保证也不对任何第三方材料或网站或第三方的任何其他材料，产品或服务承担任何责任或义务。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;对于因购买或使用与任何第三方网站相关的商品，服务，资源，内容或任何其他交易而导致的任何损害或损害，我们概不负责。&lt;/span&gt;&lt;span&gt;请仔细阅读第三方的政策和做法，并确保在进行任何交易之前了解这些政策和做法。&lt;/span&gt;&lt;span&gt;有关第三方产品的投诉，声明，疑虑或问题应直接向第三方提出。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第9节 - 用户评论，反馈和其他提交&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;如果，根据我们的要求，您发送某些特定提交内容（例如参赛作品）或未经我们提出请求，您可以发送创意，建议，提案，计划或其他材料，无论是在线，通过电子邮件，通过邮寄还是其他方式（统称“评论”），您同意我们可以在任何时间，无限制地编辑，复制，出版，分发，翻译和以其他方式在任何媒体中使用您转发给我们的任何评论。&lt;/span&gt;&lt;span&gt;我们现在并且没有义务（1）保密任何评论;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（2）对任何意见支付赔偿金;&amp;nbsp;&lt;/span&gt;&lt;span&gt;或（3）回应任何意见。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们可以（但没有义务）监控，编辑或删除我们自行决定的内容，包括非法，冒犯，威胁，诽谤，诽谤，色情，淫秽或其他令人反感或违反任何一方的知识产权或本服务条款。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您同意您的意见不会侵犯任何第三方的任何权利，包括版权，商标，隐私，个性或其他个人或专有权利。&lt;/span&gt;&lt;span&gt;您进一步同意，您的评论不会包含诽谤或其他非法，侮辱性或淫秽内容，或包含任何可能以任何方式影响服务或任何相关网站运营的计算机病毒或其他恶意软件。&lt;/span&gt;&lt;span&gt;您不得使用虚假的电子邮件地址，假装是您以外的其他人，或以其他方式误导我们或第三方的任何评论的来源。&lt;/span&gt;&lt;span&gt;您对自己提出的任何意见及其准确性负全部责任。&lt;/span&gt;&lt;span&gt;对于您或任何第三方发布的任何评论，我们不承担任何责任。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第10节 - 个人信息&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您通过商店提交的个人信息受我们的隐私政策约束。&lt;/span&gt;&lt;span&gt;查看我们的隐私政策。&amp;nbsp;&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第11节 - 错误，不准确和遗漏&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;有时，我们网站或服务中可能包含与产品描述，定价，促销，优惠，产品运费，运输时间和可用性相关的印刷错误，不准确或遗漏的信息。&lt;/span&gt;&lt;span&gt;如果服务或任何相关网站上的任何信息在任何时候不准确，我们保留更正或更新信息或取消订单的权利，恕不另行通知（包括您提交订单后） 。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们没有义务更新，修改或澄清服务或任何相关网站上的信息，包括但不限于定价信息，法律要求除外。&lt;/span&gt;&lt;span&gt;未在服务或任何相关网站上应用指定的更新或刷新日期，以表明服务或任何相关网站上的所有信息均已被修改或更新。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第12节 - 禁止使用&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;除了服务条款中规定的其他禁令外，禁止您使用本网站或其内容：（a）用于任何非法目的，特别是但不限于任何违反任何有关大麻的省或联邦法律的行为;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（b）要求他人进行或参与任何非法行为;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（c）违反任何国际，联邦，省或州的法规，规则，法律或地方法令;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（d）侵犯或侵犯我们的知识产权或他人的知识产权;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（e）基于性别，性取向，宗教，种族，种族，年龄，国籍或残疾进行骚扰，虐待，侮辱，伤害，诽谤，诽谤，贬低，恐吓或歧视;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（f）提交虚假或误导性资料;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（g）上传或传播将以或可能以任何方式使用的病毒或任何其他类型的恶意代码，这些代码将影响服务或任何相关网站，其他网站或互联网的功能或操作;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（h）收集或追踪他人的个人资料;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（i）垃圾邮件，网络钓鱼，杀毒，借口，蜘蛛，爬行或刮擦;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（j）任何淫亵或不道德的目的;&amp;nbsp;&lt;/span&gt;&lt;span&gt;或（k）干扰或规避服务或任何相关网站，其他网站或互联网的安全功能。&lt;/span&gt;&lt;span&gt;我们保留因违反任何违禁用途而终止您使用本服务或任何相关网站的权利。&lt;/span&gt;&lt;span&gt;（h）收集或追踪他人的个人资料;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（i）垃圾邮件，网络钓鱼，杀毒，借口，蜘蛛，爬行或刮擦;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（j）任何淫亵或不道德的目的;&amp;nbsp;&lt;/span&gt;&lt;span&gt;或（k）干扰或规避服务或任何相关网站，其他网站或互联网的安全功能。&lt;/span&gt;&lt;span&gt;我们保留因违反任何违禁用途而终止您使用本服务或任何相关网站的权利。&lt;/span&gt;&lt;span&gt;（h）收集或追踪他人的个人资料;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（i）垃圾邮件，网络钓鱼，杀毒，借口，蜘蛛，爬行或刮擦;&amp;nbsp;&lt;/span&gt;&lt;span&gt;（j）任何淫亵或不道德的目的;&amp;nbsp;&lt;/span&gt;&lt;span&gt;或（k）干扰或规避服务或任何相关网站，其他网站或互联网的安全功能。&lt;/span&gt;&lt;span&gt;我们保留因违反任何违禁用途而终止您使用本服务或任何相关网站的权利。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;第13节 - 免责声明;&amp;nbsp;&lt;/span&gt;&lt;span&gt;责任限制&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们不保证，声明或保证您对我们服务的使用不会中断，及时，安全或没有错误。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们不保证从使用服务中获得的结果将是准确或可靠的。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您同意我们可能会不时无限期地取消服务或取消服务，恕不另行通知，并且我们可以自行决定。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;您明确同意，您自行承担使用或无法使用服务的风险。&lt;/span&gt;&lt;span&gt;通过服务向您提供的服务以及所有产品和服务（除非我们明确说明）以“原样”和“可用”的形式提供给您使用，不作任何陈述，保证或任何类型的条件，无论是快递还是暗示，包括所有暗示的适销性，适销性，适用于特定用途，耐用性，所有权和非侵权的保证或条件。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;或由于使用服务或通过服务发布，传输或以其他方式提供的任何内容（或产品）而导致的任何类型的任何损失或损害，即使已被告知其可能性。&lt;/span&gt;&lt;span&gt;由于某些州或司法管辖区不允许排除或限制间接或附带损害的责任，因此在此类州或司法管辖区，我们的责任应限于法律允许的最大范围内。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第14节 - 赔偿&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您同意赔偿，保护和保护Cannary Packaging Incorporated及我们的母公司，子公司，关联公司，合作伙伴，高级职员，董事，代理商，承包商，许可人，服务提供商，分包商，供应商，实习生和员工免受任何索赔或要求的损害，包括由于您违反本服务条款或其通过引用或您违反任何法律或第三方权利而包含的文件而导致的任何第三方产生的合理律师费。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第15节 - 可分割性&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;如果本服务条款的任何规定被确定为非法，无效或无法执行，则此类规定仍应在适用法律允许的最大范围内强制执行，并且不可执行部分应视为与本条款中的服务，此类确定不得影响任何其他剩余条款的有效性和可执行性。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第16节 - 终止&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;在终止日期之前发生的双方的义务和责任在本协议终止后仍然有效。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;除非您或我们终止，否则这些服务条款均有效。&lt;/span&gt;&lt;span&gt;您可以随时通知我们您不再希望使用我们的服务，或者当您停止使用我们的网站时终止这些服务条款。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;如果我们单独判断您未能或我们怀疑您未能遵守本服务条款的任何条款或规定，我们也可以随时终止本协议，恕不另行通知，您仍将对所有应付金额负责至终止日期;&amp;nbsp;&lt;/span&gt;&lt;span&gt;和/或因此可能拒绝您访问我们的服务（或其任何部分）。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第17节 - 整个协议&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;我们未能行使或执行本服务条款的任何权利或规定，并不构成对此类权利或规定的放弃。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;这些服务条款以及我们在本网站或本服务上发布的任何政策或操作规则构成您与我们之间的完整协议和理解，并约束您对本服务的使用，取代任何先前或同期的协议，通信和提案您和我们之间的口头或书面形式（包括但不限于任何先前版本的服务条款）。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;对本服务条款的解释中的任何含糊之处不得解释为起草方。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第18节 - 管辖法律&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;本服务条款以及我们向您提供服务的任何单独协议均受不列颠哥伦比亚省（基洛纳司法区）法律管辖并按其解释。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第19节 - 服务条款的变更&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您可以随时在此页面查看最新版本的服务条款。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;&lt;span&gt;我们保留自行决定通过向我们的网站发布更新和更改来更新，更改或替换这些服务条款的任何部分的权利。&lt;/span&gt;&lt;span&gt;您有责任定期查看我们的网站以了解更改。&lt;/span&gt;&lt;span&gt;您在发布对这些服务条款的任何更改后继续使用或访问我们的网站或服务即表示接受这些更改。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第20节 - 退还和退款政策&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;您有30个日历日的时间来退回收到日期的项目。&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;要有资格获得退货，您的商品必须未使用且条件与您收到的相同。&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;您的物品必须是原始包装。&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;您的物品需要有收据或购买凭证。&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;&lt;span&gt;收到您的物品后，我们会检查并通知您我们已收到您退回的物品。&lt;/span&gt;&lt;span&gt;在检查物品后，我们会立即通知您退款的状态。&lt;/span&gt;&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;如果您的退货获得批准，我们将退还您的信用卡（或原始付款方式）。&lt;/span&gt;&lt;br /&gt;\n&lt;span&gt;您将在一定天数内收到信用额度，具体取决于您的发卡机构的政策。&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;第21节 - 联系信息&lt;/span&gt;\n	&lt;/p&gt;\n	&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n		&lt;span&gt;有关服务条款的问题，请发送&lt;/span&gt;&lt;a href=&quot;mailto:info@cannary.com&quot; target=&quot;_blank&quot;&gt;电子邮件&lt;/a&gt;&lt;span&gt;&lt;span&gt;至&lt;/span&gt;&lt;a href=&quot;mailto:info@cannary.com&quot; target=&quot;_blank&quot;&gt;&lt;span&gt;info@cannary.com&lt;/span&gt;&lt;/a&gt;&lt;span&gt;。&lt;/span&gt;&lt;/span&gt;\n	&lt;/p&gt;\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `tp_attr`
-- ----------------------------
DROP TABLE IF EXISTS `tp_attr`;
CREATE TABLE `tp_attr` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '属性标题',
  `img` varchar(255) NOT NULL COMMENT '属性图',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `info_id` int(10) unsigned NOT NULL COMMENT '关联商品详情id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_attr
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_bai`
-- ----------------------------
DROP TABLE IF EXISTS `tp_bai`;
CREATE TABLE `tp_bai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(200) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_bai
-- ----------------------------
INSERT INTO `tp_bai` VALUES ('40', '11', '突发|茅台经销商减少533家，一季度净利112.21亿元同比增32%！', '2019-05-20/5ce26801a0944.jpg', '发四个大字', '2019-05-20 16:40:38', '1', '0', '15', '赌鬼的');
INSERT INTO `tp_bai` VALUES ('41', '10', '发斯蒂芬是', '2019-05-20/5ce26826b8522.jpg', '发DVD是', '2019-05-20 16:41:13', '1', '0', '12', '');
INSERT INTO `tp_bai` VALUES ('42', '10', '辅导班播放的', '2019-05-20/5ce2683d3e3d7.jpg', '发GV发的是仿', '2019-05-20 16:41:39', '1', '0', '15', '翻滚吧不分高低');
INSERT INTO `tp_bai` VALUES ('43', '9', '哈哈哈', '2019-05-20/5ce26859cd194.jpg', '反反复复付付付', '2019-05-20 16:42:07', '1', '0', '58', '凤飞飞');

-- ----------------------------
-- Table structure for `tp_bai_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_bai_cates`;
CREATE TABLE `tp_bai_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_bai_cates
-- ----------------------------
INSERT INTO `tp_bai_cates` VALUES ('11', '相关问题', '0');
INSERT INTO `tp_bai_cates` VALUES ('9', '白酒知识', '0');
INSERT INTO `tp_bai_cates` VALUES ('10', '香型种类', '0');

-- ----------------------------
-- Table structure for `tp_banner`
-- ----------------------------
DROP TABLE IF EXISTS `tp_banner`;
CREATE TABLE `tp_banner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL COMMENT '图片路径',
  `url` varchar(200) NOT NULL COMMENT '图片跳转地址',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '发布时间',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `info` varchar(200) NOT NULL COMMENT '简介',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_banner
-- ----------------------------
INSERT INTO `tp_banner` VALUES ('2', '2019-05-21/5ce36b95b8919.jpg', 'home/index/index.html', '2019-05-21 11:22:25', 'nihaoma 222', 'dsdfdfdffvsdfsdfdssdf3333');
INSERT INTO `tp_banner` VALUES ('3', '2019-05-21/5ce36c0daa1a4.jpg', 'home/index/index.html', '2019-05-21 11:22:35', '', '');

-- ----------------------------
-- Table structure for `tp_cases`
-- ----------------------------
DROP TABLE IF EXISTS `tp_cases`;
CREATE TABLE `tp_cases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `content` text,
  `cover` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_cases
-- ----------------------------
INSERT INTO `tp_cases` VALUES ('1', '和平宣言', '外媒称，韩国总统府青瓦台6月5日对特朗普和朝鲜最高领导人金正恩即将举行的峰会表示欢迎，称韩国衷心希望这次历史性会晤取得成功。', '外媒称，韩国总统府青瓦台6月5日对特朗普和朝鲜最高领导人金正恩即将举行的峰会表示欢迎，称韩国衷心希望这次历史性会晤取得成功。\n\n据韩联社6月5日报道，在白宫发布朝美峰会将于12日上午9点举行的消息的几个小时后，青瓦台便发表简短声明说：“我国政府希望朝美峰会取得成功。”\n\n青瓦台强调，韩国将继续谋求正式结束战争，但这取决于朝美峰会成功与否。声明说：“其他问题——如终战宣言——将由韩国、朝鲜和美国在国际社会的密切合作下进行。”', '2018-06-14/5b221b39a99ee.png', '2018-06-13 09:42:16', '1', '0');
INSERT INTO `tp_cases` VALUES ('2', '云南省办理中央环境保护督察', '截止目前共计接收到中央第六环保督察组五批次共计255件交办件,涉及大气、噪声、土壤、辐射、水污染和生态破坏等环境问题。各有关地方和部门正在办理当中。', '昆明信息港讯中央第六环境保护督察组于6月5日进驻云南省开展环境保护督察“回头看”工作,并向社会公开了受理群众投诉举报我省环境问题的电话和邮政信箱,这一举措得到了广大人民群众的积极响应,6月5日以来,陆续收到全省各地群众的投诉举报。按照“每天一汇总,每天一转办”的工作制度。6月9日21:30,督察组向我省交办第五批群众举报投诉环境问题62件(含来信举报11件)。当日22:36,云南省环境保护督察工作领导小组办公室已将“回头看”督察组交办我省的第五批62个环境问题全部移交相关州(市)进行办理', '2018-06-15/5b23159673586.png', '2018-06-13 09:42:19', '1', '0');
INSERT INTO `tp_cases` VALUES ('3', '地素时尚周二申购', '晨报讯6月12日，地素时尚股份有限公司IPO申购', '晨报讯6月12日，地素时尚股份有限公司IPO申购。公司此次发行6100万股，申购价格27.52元，发行市盈率22.99倍，拟募集资金15.82亿元。其中网上发行1830万股，申购代码为732587，单一账户申购上限1.8万股。如无意外，A股又将迎来一只时装股。不过，目前公司尚有两起案件未完全“了结”，其实际控制人马瑞敏的前夫钱维6月5日再次举报地素时尚涉嫌“带病上市”。&lt;img src=&quot;/Uploads/2018-06-13/5b20b37e522b0.png&quot; alt=&quot;&quot; /&gt;', '2018-06-13/5b20b3a840ff5.png', '2018-06-13 09:42:39', '0', '1');

-- ----------------------------
-- Table structure for `tp_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_cates`;
CREATE TABLE `tp_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cates_one` varchar(255) NOT NULL COMMENT '一级分类名称',
  `cates_two` varchar(255) DEFAULT NULL COMMENT '二级分类名称',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '关联父级id',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_cates
-- ----------------------------
INSERT INTO `tp_cates` VALUES ('1', 'Vaporizer', null, '0', '2019-05-15 11:03:02');
INSERT INTO `tp_cates` VALUES ('8', '', 'Concentrate', '1', '2019-05-15 15:37:30');
INSERT INTO `tp_cates` VALUES ('9', 'Terpenes', null, '0', '2019-05-15 15:37:51');
INSERT INTO `tp_cates` VALUES ('10', '', 'Blends', '9', '2019-05-15 15:38:20');
INSERT INTO `tp_cates` VALUES ('11', 'Packaging', null, '0', '2019-05-15 15:38:51');
INSERT INTO `tp_cates` VALUES ('12', 'Accessories', null, '0', '2019-05-15 15:39:04');

-- ----------------------------
-- Table structure for `tp_comments`
-- ----------------------------
DROP TABLE IF EXISTS `tp_comments`;
CREATE TABLE `tp_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `phone` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_comments
-- ----------------------------
INSERT INTO `tp_comments` VALUES ('1', '管理员', 'admin@qq.com', '1', '138241xxxx', '我的留言是XX', '深圳', '0', null);
INSERT INTO `tp_comments` VALUES ('2', '2', null, '1', null, null, null, '1', null);
INSERT INTO `tp_comments` VALUES ('3', '3', '', '1', '', '1', '', '1', '2018-06-14 11:59:02');
INSERT INTO `tp_comments` VALUES ('4', '333', '', '1', '', '333', '', '1', '2018-06-14 11:59:23');
INSERT INTO `tp_comments` VALUES ('5', '33', '', '1', '', '44', '', '1', '2018-06-14 12:00:07');
INSERT INTO `tp_comments` VALUES ('6', '测试用户', 'test@qq.com', '1', '138241xxx1', '留言内容', '', '0', '2018-06-14 12:02:08');
INSERT INTO `tp_comments` VALUES ('7', '123', '33', '1', '123', '444', '22', '1', '2018-06-14 12:04:30');
INSERT INTO `tp_comments` VALUES ('8', 'f2e', '', '1', '13824122222', 'adf', '', '1', '2018-06-14 17:20:48');

-- ----------------------------
-- Table structure for `tp_contact`
-- ----------------------------
DROP TABLE IF EXISTS `tp_contact`;
CREATE TABLE `tp_contact` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `names` varchar(100) NOT NULL COMMENT '用户名',
  `email` char(50) DEFAULT NULL COMMENT '邮箱地址',
  `tel` char(20) DEFAULT NULL,
  `content` text COMMENT '备注信息',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '提交时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_contact
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_custom`
-- ----------------------------
DROP TABLE IF EXISTS `tp_custom`;
CREATE TABLE `tp_custom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` text,
  `value` text,
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_custom
-- ----------------------------
INSERT INTO `tp_custom` VALUES ('1', 'site_name', 'Think PHP', '1');
INSERT INTO `tp_custom` VALUES ('2', 'copyright', '2017-2018 by Smile', '1');
INSERT INTO `tp_custom` VALUES ('8', 'hm', '我的衣服2', '1');
INSERT INTO `tp_custom` VALUES ('9', 'hm2', '我的衣服', '1');
INSERT INTO `tp_custom` VALUES ('10', '成都烟酒回收', 'http://www.cdyjcchs.com/', '0');
INSERT INTO `tp_custom` VALUES ('11', '创业网', 'https://www.9988.so/', '0');

-- ----------------------------
-- Table structure for `tp_ding`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ding`;
CREATE TABLE `tp_ding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `lan` int(10) unsigned DEFAULT NULL COMMENT '阅读数',
  `desc` varchar(255) DEFAULT NULL COMMENT '简介',
  `is_deleted` varchar(200) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ding
-- ----------------------------
INSERT INTO `tp_ding` VALUES ('34', '10', '个性化定制酒为什么受到越来越多人的喜爱？', '的是否收费', '2019-05-20 16:13:50', '1', '15', '发的方法是', '0');
INSERT INTO `tp_ding` VALUES ('35', '9', '喝酒脸会白会红你知道是为什么吗？', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp; 在酒桌上，我们常常会遇到这类人，他们看着似乎挺能喝酒，但是当大量喝酒后，脸会容易变白，而且是越喝越白。在没有达到那个临界点之前，他们往往很能喝，但是一旦达到那个点，他们就容易烂醉如泥。亦或者有些人只要稍微喝一点酒，就很容易脸红。而且很多人认为脸红是因为酒精所导致，这到底是为什么呢？&lt;/span&gt;&lt;br /&gt;\n&lt;br /&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/thumb_397_315_1_3-1G20514231L56.jpg&quot; width=&quot;395&quot; height=&quot;313&quot; alt=&quot;喝酒脸会白会红你知道是为什么吗？&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 喝酒容易脸白的人是因为他们身体内缺乏乙醇脱氢酶和乙醛脱氢酶两种活性酶，或者说这两种酶不活跃。因为这两种酶的缺乏，所以这类人喝入体内的酒精是靠体液进行稀释的。细心地朋友可能会发现，在喝酒脸白的人中，个头越大感觉越能喝酒。如果是脸越喝越白型的人，喝酒时不要超过半斤，不然有急性酒精中毒的可能性&lt;br /&gt;\n。&amp;nbsp;&lt;/span&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/thumb_558_388_1_3-1G205142341515.jpg&quot; width=&quot;395&quot; height=&quot;275&quot; alt=&quot;喝酒脸会白会红你知道是为什么吗？&quot; class=&quot;loading&quot; style=&quot;height:auto;&quot; /&gt;&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 喝酒脸红是因为脸部的毛细血管扩张的效果，这才是 喝酒脸红 的根本原因。而毛细血管扩张则是因为乙醛。乙醛从哪里来呢？那就不得不提两种重要的酶——乙醇脱氢酶和乙醛脱氢酶。喝酒脸红的人体内含有的是高活性的乙醇脱氢酶，它能够非常快速的将喝入体内的酒精，也就是乙醇，转化成乙醛，而他们体内的乙醛脱氢酶含量较少或者活性较低，导致累积的乙醛而迟迟不能代谢，从而使人涨红了脸。&lt;/span&gt;\n	&lt;/div&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 而且特别值得一提的是，喝酒脸红的人其实不容易伤肝脏，一是他们本身的原因，还有就是对于脸红的人，大家都不会一直劝酒。不过值得警惕的是，喝酒脸红的人长期喝酒的话，患食道癌的几率要比旁人大。&lt;a href=&quot;http://www.daqianchao.com/&quot;&gt;大黔朝酒业&lt;/a&gt;提醒您，适宜饮酒有益健康，切勿过量饮酒哦！&lt;/span&gt;\n	&lt;/div&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&amp;nbsp;\n&lt;/div&gt;', '2019-05-20 16:15:06', '1', '45', '发过的', '0');

-- ----------------------------
-- Table structure for `tp_ding_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ding_cates`;
CREATE TABLE `tp_ding_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ding_cates
-- ----------------------------
INSERT INTO `tp_ding_cates` VALUES ('10', '常见问题', '0');
INSERT INTO `tp_ding_cates` VALUES ('9', '定制酒咨询', '0');

-- ----------------------------
-- Table structure for `tp_good`
-- ----------------------------
DROP TABLE IF EXISTS `tp_good`;
CREATE TABLE `tp_good` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_good
-- ----------------------------
INSERT INTO `tp_good` VALUES ('40', '10', '大黔朝诚招全国白酒加盟商', '2019-05-20/5ce278a9b6fd5.jpg', '东风风光大范甘迪', '2019-05-20 17:53:19', '1', '0', null);
INSERT INTO `tp_good` VALUES ('41', '11', '风水分类', '2019-05-20/5ce27a67bcaf3.jpg', '更何况共和国房贷多少发给个北国风光&amp;nbsp; &amp;nbsp; &amp;nbsp;', '2019-05-20 17:59:12', '1', '0', null);

-- ----------------------------
-- Table structure for `tp_good_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_good_cates`;
CREATE TABLE `tp_good_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_good_cates
-- ----------------------------
INSERT INTO `tp_good_cates` VALUES ('10', '合作案例', '0');
INSERT INTO `tp_good_cates` VALUES ('11', '常见问题', '0');

-- ----------------------------
-- Table structure for `tp_infos`
-- ----------------------------
DROP TABLE IF EXISTS `tp_infos`;
CREATE TABLE `tp_infos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL COMMENT '展示图',
  `title` varchar(100) NOT NULL COMMENT '商品标题',
  `content` text COMMENT '商品描述',
  `mid` int(10) unsigned NOT NULL COMMENT '商品品牌id',
  `cates_id` int(10) unsigned DEFAULT NULL COMMENT '商品分类一级',
  `cates_two_id` int(10) unsigned DEFAULT NULL COMMENT '商品分类二级',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_infos
-- ----------------------------
INSERT INTO `tp_infos` VALUES ('1', '2019-05-15/5cdbd1f017cb3.png', 'AVD® Slim 350mAh Draw Activated Battery - Multiple Colours Available - Qty 100', '&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	This draw activated battery offers draw activation, and a carburetor for airflow control making it easy to vape on the-go. Smart Pulse Technology prevents overheating and ensures consistent flavour, allowing for optimal vapor experience and a hassle-free operation.&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	Vapor companies have come a long way from the earlier years of vaporizers. They include major features in small compact sizes. Give AVD a go and see for yourself!\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	&lt;span style=&quot;font-weight:700;&quot;&gt;Features&lt;/span&gt;:&lt;br /&gt;\n- Simple draw activation&lt;br /&gt;\n- Haptic feedback feature coming soon&lt;br /&gt;\n- Carburetor for airflow control&lt;br /&gt;\n- Smart Pulse Technology - prevents overheating and ensures consistent flavour&lt;br /&gt;\n- Short- circuit protection&lt;br /&gt;\n- Overcharge protection&lt;br /&gt;\n- Compatible with 510-thread cartridges&lt;br /&gt;\n- Supports atomizers with resistance range of 1.4-2.2 Ohm&amp;nbsp;&lt;br /&gt;\n- Compatible with VapeSocket&lt;br /&gt;\n- 6 months warranty&lt;br /&gt;\n- Less than 1% defect rate\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	&lt;span style=&quot;font-weight:700;&quot;&gt;Specification&lt;/span&gt;:&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;br /&gt;\n- Voltage Setting: 3.3V&lt;br /&gt;\n- Size: 75 x 10.5MM&lt;br /&gt;\n- Capacity: 350mAh\n&lt;/p&gt;', '4', '9', null, '2019-05-15 17:49:51');

-- ----------------------------
-- Table structure for `tp_message`
-- ----------------------------
DROP TABLE IF EXISTS `tp_message`;
CREATE TABLE `tp_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `names` varchar(50) DEFAULT NULL,
  `wei` varchar(50) DEFAULT NULL,
  `tel` char(20) DEFAULT NULL,
  `info` text,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_message
-- ----------------------------
INSERT INTO `tp_message` VALUES ('2', '张无忌', '到底是', '18675326699', 'defdsdsvfsdvdfvffvfvdfvdf', '0000-00-00 00:00:00');
INSERT INTO `tp_message` VALUES ('3', '张无忌', '到底是', 'fdsgdfgf', 'gchjfhjjhcnfg', '2019-05-21 10:37:49');

-- ----------------------------
-- Table structure for `tp_models`
-- ----------------------------
DROP TABLE IF EXISTS `tp_models`;
CREATE TABLE `tp_models` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `models` varchar(100) NOT NULL COMMENT '产品品牌名称',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_models
-- ----------------------------
INSERT INTO `tp_models` VALUES ('1', 'AVD®', '2019-05-15 09:59:17');
INSERT INTO `tp_models` VALUES ('3', 'Batteries', '2019-05-15 10:03:17');
INSERT INTO `tp_models` VALUES ('4', 'Cartridges', '2019-05-15 17:43:29');
INSERT INTO `tp_models` VALUES ('5', 'CCELL®', '2019-05-15 10:04:04');

-- ----------------------------
-- Table structure for `tp_moves`
-- ----------------------------
DROP TABLE IF EXISTS `tp_moves`;
CREATE TABLE `tp_moves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_deleted` int(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_moves
-- ----------------------------
INSERT INTO `tp_moves` VALUES ('44', '公司简介', '&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;贵州大黔朝酒业有限公司成立于1995年 8 月，注册资金120万。公司以“质量第一、产量服从质量、成本服从质量、效益服从质量、发展服从质量”为宗旨，产品面向全国市场。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;我公司投入巨资在中国酒都——仁怀市茅台镇上坪村倾力打造酱香型白酒生产基地，基地占地面积约300亩，年基酒生产能力4500吨，基酒储存能力15000吨。公司所有产品完全按照茅台镇传统的生产工艺要求，严格按照节气，端午采曲，重阳投料，全年分两次投料，同一批料要经九次蒸煮，加曲，堆积发酵。一年一个生产周期。在此期间内，经高温制曲，高温堆积，高温入池，高温接酒，低糖化制曲，低水份入池，低出酒量， 低酒精浓度等工艺，保证了茅台镇正宗的制酒工艺，使酒的品质极优，酒体香而不艳，低而不淡，丰满醇厚，回味悠长，空杯留香，且饮后不上头，不口干，为白酒中的珍品。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;贵州大黔朝酒业有限公司极力打造的 “大黔朝”洞藏老坛酒，采用茅台镇本地糯高粱、小麦、水为原料，秉承贵州茅台千年传统酿造工艺，经九次蒸煮、八次发酵、七次蒸馏取酒，整整一年生产周期精心酿制而成。然后调酒大师根据各轮次酒不同特征，按不同比例进行大盘勾，这种粹取了七轮次酒之精华的原浆酒，在茅台镇用千斤、两千斤陶坛首先储存于通风、避光、清洁、常温条件下，经受自然界四季温差变化，酒体与茅台镇特殊的自然环境中丰富的微生物群、氧气发生吐纳作用，不断的醇化老熟达三年以上，再进行精勾细调，并以特殊的香纸封坛工艺装在1斤至5斤不等的各种规格的小陶坛中，储存于常年10°C恒温的山洞里又五年，由动态储藏转为静态储藏，酒体内各种酸、酯、醇等有机成分更加协调平衡，口感更加爽口，绵柔。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;大黔朝洞藏老坛酒可谓吸大自然之灵气，沉淀岁月之风华，一年一个变化，品质更加上乘，更适合成功人士、大师名人、企业财团等珍藏，升华新的价值，享受高品位人生。 是商界有识之士投资的理想项目，并特别适合单位团购、会议招待、商务庆典等使用，是饮酒朋友的最佳选择。\n&lt;/p&gt;', '2019-05-20 17:16:10', '0');
INSERT INTO `tp_moves` VALUES ('45', '联系我们', '&lt;img src=&quot;http://api.map.baidu.com/staticimage?center=121.473704%2C31.230393&amp;zoom=12&amp;width=558&amp;height=360&amp;markers=121.473704%2C31.230393&amp;markerStyles=l%2CA&quot; alt=&quot;&quot; /&gt;', '2019-05-20 17:30:55', '0');

-- ----------------------------
-- Table structure for `tp_news`
-- ----------------------------
DROP TABLE IF EXISTS `tp_news`;
CREATE TABLE `tp_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `desc` varchar(255) DEFAULT NULL,
  `is_deleted` int(255) DEFAULT '0',
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_news
-- ----------------------------
INSERT INTO `tp_news` VALUES ('29', '风水分类', '2019-05-20/5ce2400eb5274.jpg', '鼎折覆餗高凤飞飞', '2019-05-20 13:45:46', null, '1', '的范德萨发', '1', '1');
INSERT INTO `tp_news` VALUES ('30', '你是属', '2019-05-20/5ce2409412c86.jpg', '是仿比方说刚发的', '2019-05-20 13:52:24', null, '1', '基本上大V表达方式吧', '0', '1');
INSERT INTO `tp_news` VALUES ('31', '不是 ', '2019-05-20/5ce240b3a4ac0.jpg', '哥繁哥更方便', '2019-05-20 13:52:55', null, '1', '解决吧都是包的', '0', '2');
INSERT INTO `tp_news` VALUES ('32', '环境设计好多事', '2019-05-20/5ce24362eb626.jpg', '发个梵蒂冈的施工方管', '2019-05-20 14:04:21', null, '1', '看看比较大巴上刊登  ', '0', '4');

-- ----------------------------
-- Table structure for `tp_new_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_new_cates`;
CREATE TABLE `tp_new_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_new_cates
-- ----------------------------
INSERT INTO `tp_new_cates` VALUES ('1', '媒体焦点', '0');
INSERT INTO `tp_new_cates` VALUES ('4', '动态视频', '0');

-- ----------------------------
-- Table structure for `tp_privacy`
-- ----------------------------
DROP TABLE IF EXISTS `tp_privacy`;
CREATE TABLE `tp_privacy` (
  `content` text,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_privacy
-- ----------------------------
INSERT INTO `tp_privacy` VALUES ('&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;u&gt;&lt;span&gt;PRIVACY POLICY STATEMENT&lt;/span&gt;&lt;/u&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Cannary Cannabis Packaging (the “Provider”) wants you to understand how we use the information you provide to us. We believe that you should have the right to approve the use of that information. As technology changes, it will become necessary for the Provider to make changes to its privacy policy and procedures. All such changes will be posted to this site.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;How We Gather Information&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Our site\'s registration form requires users to give us contact information (including without limitation name, email, and postal address), unique identifiers (like their social insurance number), and demographic information (like their postal code, age, or income level). Contact information from the registration forms is used to provide information about our company. The customer\'s contact information is also used to get in touch with the customer when necessary. Unique identifiers (such as social security numbers) are collected from Web site visitors for use as account numbers in our record system.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Demographic and profile data is also collected at our site. We use this data to tailor our visitor\'s experience at our site showing them content that we think they might be interested in, and displaying the content according to their preferences. We also use this data to send host sites their royalty payments. This data is not available for sale to any outside entity.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Additionally, users should be aware that when they voluntarily disclose personally identifiable information (e.g., user name, e-mail address) on non-secure areas of the Provider’s site, that information, along with any substantive information disclosed in the user\'s communication, can be collected and correlated and used by third parties and may result in unsolicited messages from other posters or third parties. Such activities are beyond the control of the Provider.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;We work closely with our affiliates, and in some cases, we offer services or sell documents jointly with these affiliates. If you purchase documents or services that are provided jointly by the Provider and one of its affiliates, we share our customer information with that affiliate with respect to your purchase.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;We also employ agents to fulfill other functions on our behalf, such as providing marketing assistance, analyzing data, preparing and maintaining site content, processing credit card payments and providing customer service. These agents have access to customer information as required in order to help them perform their functions on our behalf, but they are not allowed to use that information for any other purpose.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;We receive and store certain information whenever you visit our website. We use your IP address to help diagnose problems with our server and to administer our Website and to help identify you. Your IP address is also used to gather broad demographic information and for other purposes. Any information you voluntarily provide to us is used for such purposes as customizing your shopping experience, allowing us to respond to your requests and comments, and improving our website.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;The Provider reserves the right to perform statistical analyses of user behavior and characteristics in order to measure interest in and use of the various areas of our site(s) and to inform advertisers of such information as well as the number of users that have been exposed to or clicked on their advertising banners. The Provider will provide only aggregated data from these analyses to third parties. Also, you should be aware that the Provider may sometimes permit third parties to offer subscription and/or registration-based services through a Provider site. The Provider is not responsible for any actions or policies of such third parties and you should check the applicable privacy policy of such third party when providing personally identifiable information.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;Information Gathered from Minors&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Our products are targeted at individuals over the age of majority (18).&amp;nbsp; Customers purchasing goods or services on the Provider’s site(s) must be at least 18 years of age.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;How We Use this Information&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;The Provider uses your email address to send you news about or updates to the Provider’s site(s), to forward special offers or ads from our affiliates and to respond to customer service issues or comments and questions received from you. Upon request, the Provider will allow any user to “opt out” of further promotional contacts at any time. If you do not wish to receive notification of special offers or news and/or updates to our site(s), please contact the Provider in writing or via e-mail.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Credit card or other financial information that is collected is used for billing and payment purposes for products and services you have ordered through the Provider’s site(s), and is submitted to the appropriate financial institution in order to process your credit card transaction, and will not be provided to any other person or party. All other private information submitted by you is confidential. You can update or delete your private information at any time by contacting the Provider. However, it may be impossible to delete a user’s information without some residual information being left in our customer database due to backups and records of deletions.&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Information submitted by our affiliates is used for the purposes of maintaining the business relationship between the Provider and its affiliates and will not be provided to any third party. Our affiliates are not provided with any access to private information you have provided to us, whether or not such information was provided in connection with the purchase of goods or services from an affiliate’s site.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;Use of Cookies&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;You should be aware that non-personal information and data may be automatically collected through the standard operation of the Provider’s internet servers or through the use of “cookies.” “Cookies” are small text files a web site can use to recognize repeat users, facilitate the user’s ongoing access to and use of the site and allow a site to track usage behavior and compile aggregate data that will allow content improvements and targeted advertising. Cookies are not programs that come onto a user’s system and damage files. Generally, cookies work by assigning a unique number to the user that has no meaning outside the assigning site. Users should be aware that the Provider cannot control the use of cookies or the resulting information by advertisers or third parties hosting data for the Provider. If a user does not want information collected through the use of cookies, there is a simple procedure in most browsers that allow the user to deny or accept the cookie feature; however, users should note that cookies may be necessary to provide the user with certain features (e.g., customized delivery of information) available on the Provider’s Site.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;Transfer of Customer Information&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;Customer information is a valuable business asset. If for any reason the Provider transfers or divests itself of its business assets, our customer information will be transferred as one of the business assets.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;Release of Information When Required&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;The Provider will release customer information to the appropriate authorities if we are required to do so by law. &amp;nbsp;The Provider will also release such information if we feel it is necessary in order to protect our rights or the rights of our customers, affiliates, partners, or any other party, and for purposes of protection from fraud and credit risk.&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;Security&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;This site has security measures in place to protect the loss, misuse, and alteration of the information under our control.&lt;/span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;\n&lt;/p&gt;\n&lt;h2 style=&quot;font-size:20px;font-family:Lato, sans-serif;color:#1E202B;background-color:#FFFFFF;font-weight:500 !important;&quot;&gt;\n	&lt;span&gt;How to Contact Us&lt;/span&gt;\n&lt;/h2&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;If you have any questions about this privacy statement, the practices of this site, or your dealings with this Web site, you can contact the Provider. Any dispute arising between you and the Provider with respect to privacy is subject to the terms and conditions of use and this privacy statement, including limitations on damages, arbitration, and application of the laws of British Columbia (Judicial District of Kelowna).&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;span&gt;The foregoing policies are effective as of October 23, 2018. The Provider reserves the right to change this policy at any time by notifying users of the existence of a new privacy statement. This statement and the policies outlined herein are not intended to and do not create any contractual or other legal rights in or on behalf of any party.&lt;/span&gt;\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `tp_protuct`
-- ----------------------------
DROP TABLE IF EXISTS `tp_protuct`;
CREATE TABLE `tp_protuct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  `xiang` varchar(200) DEFAULT NULL,
  `han` varchar(200) DEFAULT NULL,
  `du` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `fun` varchar(200) DEFAULT NULL,
  `chang` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_protuct
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_protuct_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_protuct_cates`;
CREATE TABLE `tp_protuct_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_protuct_cates
-- ----------------------------
INSERT INTO `tp_protuct_cates` VALUES ('6', '酱香定制酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('5', '泥巴土坛酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('7', '茅台镇散酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('8', '茅台镇原浆酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('9', '白酒知识', '0');

-- ----------------------------
-- Table structure for `tp_system`
-- ----------------------------
DROP TABLE IF EXISTS `tp_system`;
CREATE TABLE `tp_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `keyword` text,
  `desc` text,
  `footer_js` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_system
-- ----------------------------
INSERT INTO `tp_system` VALUES ('1', '电子烟', 'think ', 'This is a templete', '&lt;script&gt;\nvar _hmt = _hmt || [];\n(function() {\n  var hm = document.createElement(&quot;script&quot;);\n  hm.src = &quot;https://hm.baidu.com/hm.js?080836300300be57b7f34f4b3e97d911&quot;;\n  var s = document.getElementsByTagName(&quot;script&quot;)[0];\n  s.parentNode.insertBefore(hm, s)})();\n&lt;/script&gt;');

-- ----------------------------
-- Table structure for `tp_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user`;
CREATE TABLE `tp_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user
-- ----------------------------
INSERT INTO `tp_user` VALUES ('1', '0192023a7bbd73250516f069df18b500', 'admin', 'admin@qq.com', '2018-06-13 14:38:10', '1', '0');
INSERT INTO `tp_user` VALUES ('27', '202cb962ac59075b964b07152d234b70', 'guest', null, '2018-06-14 17:14:02', '1', '0');
INSERT INTO `tp_user` VALUES ('30', '5888e6252d5752ccbc587119101bde54', 'test', null, '2019-05-16 10:55:48', '1', '0');
