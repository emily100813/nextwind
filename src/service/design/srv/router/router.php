<?php
/**
 * the last known user to change this file in the repository  <$LastChangedBy: gao.wanggao $>
 * @author $Author: gao.wanggao $ Foxsee@aliyun.com
 * @copyright ?2003-2103 phpwind.com
 * @license http://www.phpwind.com
 * @version $Id: router.php 22411 2012-12-24 04:37:51Z gao.wanggao $ 
 * @package 
 */
return array(
			'default/index/run'	=>array('网站首页'),
			'bbs/read/run'		=>array('帖子阅读页', 'tid'),
			'bbs/thread/run'	=>array('版块列表页', 'fid'),
			'bbs/index/run'		=>array('论坛新贴'),
			'bbs/cate/run'		=>array('论坛分类页', 'fid'),
			'bbs/cate/digest'	=>array('版块精华', 'fid'),
			'bbs/orum/my'		=>array('我的版块页'),
			'bbs/forum/list'	=>array('版块列表页'),
			'bbs/fresh/run'		=>array('我的关注'),
			'bbs/forumlist/run' =>array('版块列表首页'),
			'special/index/run'	=>array('', 'id'),
			'like/like/run'		=>array('热门喜欢'),
			'like/like/ta'		=>array('Ta的喜欢'),
			'like/mylike/run'	=>array('我的喜欢'),
			'tag/index/run'		=>array('热门话题'),
			'tag/index/my'		=>array('我的话题'),
		);

?>