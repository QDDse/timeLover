CREATE TABLE `stars` (
  `id` varchar(64) NOT NULL DEFAULT '' COMMENT '收藏id',
  `title` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '收藏名称',
  `source_type` tinyint(20) NOT NULL DEFAULT 0 COMMENT '收藏来源:小红书,美团,大众点评,携程',
  `content_type` tinyint(20) DEFAULT 0 NOT NULL COMMENT '内容分列: 美食,酒店,景点',
  `content` JSON COMMENT '收藏内容',
  `status` smallint(6) NOT NULL DEFAULT '0' COMMENT '收藏状态: 待审核, 升级为种草, 拔草',
  `ctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `ix_title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='订单表';