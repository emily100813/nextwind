REPLACE INTO `pw_acloud_keys` (`id`,`key1`,`key2`,`key3`,`key4`,`key5`,`key6`,`created_time`,`modified_time`) VALUES (1,'','','','','','',1330586406,1330586406);
REPLACE INTO `pw_acloud_keys` (`id`,`key1`,`key2`,`key3`,`key4`,`key5`,`key6`,`created_time`,`modified_time`) VALUES (2,'','','','','','',1330586406,1330586406);

REPLACE INTO `pw_acloud_extras`  SET `ekey` = 'ac_isopen' , `evalue` = '0';
REPLACE INTO `pw_acloud_extras`  SET `ekey` = 'ac_ipcontrol' , `evalue` = '1';
REPLACE INTO `pw_acloud_extras`  SET `ekey` = 'ac_apply_step' , `evalue` = '0';
REPLACE INTO `pw_acloud_extras`  SET `ekey` = 'ac_apply_siteurl' , `evalue` = '';
REPLACE INTO `pw_acloud_extras`  SET `ekey` = 'ac_apply_lasttime' , `evalue` = '0';

REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.get', 'getByTid', 'tid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.getByUid', 'getByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.latest.gets', 'getLatestThread', 'fids,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.latest.favoritesForum.gets', 'getLatestThreadByFavoritesForum', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.latest.followUser.gets', 'getLatestThreadByFollowUser', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.img.latest.gets', 'getLatestImgThread', 'fids,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.img.get', 'getThreadImgs', 'tid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.topped.getByFid', 'getToppedThreadByFid', 'fid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.getByFid', 'getThreadByFid', 'fid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.at.gets', 'getAtThreadByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.getbyTopic', 'getThreadByTopic', 'topic,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.send', 'postThread', 'uid,fid,subject,content', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.gets', 'getPost', 'tid,sort,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.getByUid', 'getPostByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.getByTidAndUid', 'getPostByTidAndUid', 'tid,uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.send', 'sendPost', 'tid,uid,title,content', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.get', 'getByUid', 'uid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.icon.update', 'updateIcon', 'uid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.favoritesForum.gets', 'getFavoritesForumByUid', 'uid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.favoritesforum.add', 'addFavoritesForumByUid', 'uid,fid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.favoritesforum.delete', 'deleteFavoritesForumByUid', 'uid,fid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.login', 'userLogin', 'username,password', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.register', 'userRegister', 'username,password,email', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.updateemail', 'updateEmail', 'uid,email', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.forum.all.get', 'getAllForum', '', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.forum.get', 'getForumByFid', 'fid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.forum.child.getByFid', 'getChildForumByFid', 'fid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.unread.count', 'countUnreadMessage', 'uid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.gets', 'getMessageByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.send', 'sendMessage', 'fromuid,touid,content', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.reply', 'replyMessage', 'messageid,relationid,uid,content', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.get', 'getMessageAndReply', 'dialogid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.postmythread.gets', 'getReplyThreadMessage', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.getMessageById', 'getMessageById', 'messageid', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.all.gets', 'getAllFriend', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.all.search', 'searchAllFriend', 'uid,keyword,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.follow.gets', 'getFollowByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.follow.add', 'addFollowByUid', 'uid,uid2', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.follow.delete', 'deleteFollowByUid', 'uid,uid2', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.friend.fan.gets', 'getFanByUid', 'uid,offset,limit', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.permissions.user.isbanned', 'isUserBanned', 'uid', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.permissions.user.readforum', 'readForum', 'uid,fid', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.search.hotwords.gets', 'getHotwords', '', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.getByName', 'getByName', 'username', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.site.partitions.get', 'getTablePartitions', 'type', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.user.ban', 'banUser', 'uid', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.thread.shield', 'shieldThread', 'tid,fid', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.post.shield', 'shieldPost', 'pid,tid', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.attach.img.gets', 'getImgAttaches', 'aids', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.user.getIcons', 'getIconsByUids', 'uids', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.site.field.check', 'checkTableField', 'table,field', '', '', '1', '0', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.mobile.send', 'postMobileThread', 'uid,fid,subject,content,mobiletype', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.mobile.send', 'sendMobilePost', 'tid,uid,title,content,mobiletype', '', '', '1', '1', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getAdType', 'getAdType', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.forum.getAllForum', 'getAllForum', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.addAdPosition', 'addAdPosition', 'id,identifier,type,width,height,status,schedule', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.editAdPosition', 'editAdPosition', 'id,identifier,type,width,height,status,schedule,showtype,condition', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.changeAdPositionStatus', 'changeAdPositionStatus', 'id,status', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.forum.getForumOption', 'getForumOption', 'fids', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getModes', 'getModes', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getDefaultPosition', 'getDefaultPosition', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getPages', 'getPages', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getPortals', 'getPortals', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.ad.getInstalledPosition', 'getInstalledPosition', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.site.getSiteVersion', 'getSiteVersion', '', '', '', 1, 0, 0, 0);
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.application.onlineInstall', 'onlineInstall', 'appid', '', '', '1', '0', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.attach.threadimg.gets', 'getImgAttachesByTids', 'tids', '', '', '1', '0', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.utility.get.thumb', 'getThumbAttach', 'attachurl,ifthumb', '', '', '1', '0', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.utility.get.mini', 'getMiniUrl', 'path,ifthumb,where', '', '', '1', '0', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.forum.getTopicType', 'getTopicType', 'fid', '', '', '1', '1', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.getLatestPost', 'getLatestPost', 'tid,page,offset,limit', '', '', '1', '1', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.thread.getByTidAndUid', 'getByTidAndUid', 'tid,uid,page,offset,limit', '', '', '1', '1', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('common.site.get', 'get', '', '', '', '1', '0', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.getMessageById', 'getMessageById', 'messageid', '', '', '1', '1', '0', '0');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.post.checksensitiveword', 'checkSensitiveWord', 'word', 'word|string', '', '1', '1', '1355385750', '1355385750');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.sendnotice', 'sendNotice', 'uid,usernames,messageInfo,typeid', 'uid|int,usernames|array,messageinfo|array', '', '1', '1', '1355385785', '1355385785');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.message.sendfreshstat', 'sendFreshStat', 'uid,content,type', 'uid|int,content|string,type|int', '', '1', '1', '1355387623', '1355387623');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.credit.fetchcredittype', 'fetchCreditType', '', '', '', '1', '1', '1355387641', '1355387641');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.credit.setcredit', 'setCredit', 'uid,ctype,point', 'uid|int,ctype|string,point|int', '', '1', '1', '1355387680', '1355387680');
REPLACE INTO `pw_acloud_apis` (`name`, `template`, `argument`, `argument_type`, `fields`, `status`, `category`, `created_time`, `modified_time`) VALUES ('customized.user.checkcookie', 'checkCookie', 'cookie', 'cookie|string', '', '1', '1', '1355387680', '1355387680');

REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_bbs_threads', '1', '1', 'tid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_bbs_threads_content', '1', '1', 'tid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_bbs_forum', '1', '1', 'fid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_bbs_forum_statistics', '1', '1', 'fid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_bbs_posts', '1', '1', 'pid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_attachs', '1', '1', 'aid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_attachs_thread', '1', '1', 'aid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_user', '1', '1', 'uid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_user_data', '1', '1', 'uid', '1331123657', '1331123657');
REPLACE INTO `pw_acloud_table_settings` (`name`, `status`, `category`, `primary_key`, `created_time`, `modified_time`) VALUES ('prefix_user_info', '1', '1', 'uid', '1331123657', '1331123657');