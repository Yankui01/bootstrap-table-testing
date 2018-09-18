INSERT INTO `t_menu` VALUES ('17',NULL,'Performance Evaluation',NULL,'1'), ('1710','17','Home','/service/performance/listPage.html','1');
INSERT INTO `t_user_menu` VALUES ('0','17'), ('0','1710');


INSERT INTO `t_menu` VALUES  ('18'       ,  NULL   ,'Employee'             ,NULL                                    ,'1') 
														,('1810'    , '18'    ,'绩效目标'              ,NULL,'1')
														,('181010'  , '1810'  ,'绩效目标设定'          ,NULL,'1')
														,('18101010', '181010','PBC绩效目标模板'       ,'/service/performance/performanceEmpPBC.html','1')
														,('18101011', '181010','第四事业部绩效目标模板',NULL,'1')		
														,('1811'    , '18'    ,'绩效考评'              ,NULL,'1')
														,('181110'  , '1811'  ,'员工自评'              ,'/service/performance/performanceEmpEvaSelf.html','1')
														,('181111'  , '1811'  ,'考评进度'              ,'/service/performance/performanceEmpEvaProgress.html','1')
														,('1812'    , '18'    ,'绩效结果'              ,NULL,'1')
														,('181210'  , '1812'  ,'当期绩效'              ,'/service/performance/performanceEmpEvaCurrentPeriod.html','1')
														,('18121010', '181210','Page-Detail'           ,'/service/performance/performanceEmpEvaCurrentPeriodDetail.html','1')
														,('181211'  , '1812'  ,'历史绩效查询'          ,NULL,'1')
														,('18121110', '181211','Page-Performance Doc'  				 ,'/service/performance/performanceEmpEvaHistoryQuery.html','1')
														,('18121111', '181211','Page-Detail'  ,'/service/performance/performanceEmpEvaCurrentPeriodDetail.html','1');

INSERT INTO `t_user_menu` VALUES ('0','18'), ('0','1810'), ('0','181010'), ('0','18101010'), ('0','18101011')
															 , ('0','1811'), ('0','181110'), ('0','181111')
															 , ('0','1812'), ('0','181210'), ('0','18121010'), ('0','181211'), ('0','18121110'), ('0','18121111');


INSERT INTO `t_menu` VALUES  ('19'      ,  NULL   ,'Management'             ,NULL                                    ,'1') 
														,('1910'    , '19'    ,'绩效目标'              	,NULL,'1')
														,('191010'  , '1910'  ,'审批'          					,NULL,'1')
														,('19101010', '191010','Page-下拉列表筛选'       ,'/service/performance/performanceManageTargetApproval.html','1')
														,('19101011', '191010','Page-下拉列表选结'			 ,'/service/performance/performanceManageTargetApprovalFilter.html','1')	
														,('19101012', '191010','Page-绩效目标详情审批'	 ,'/service/performance/performanceManageTargetApprovalDetail.html','1')
														
														,('1911'    , '19'    ,'绩效考评'              	,NULL,'1')
														,('191110'  , '1911'  ,'初评'              			,NULL,'1')
														,('19111010', '191110','Page-查看客户反馈详情'	,'/service/performance/performanceManageEvaFirstDetail.html','1')
														,('19111011', '191110','Page-绩效评价'	 				,'/service/performance/performanceManageEvaFirst.html','1')
														,('19111012', '191110','Page-初评结果+绩效事实'	,'/service/performance/performanceManageEvaFirstDetailComments.html','1')
														
														,('191111'  , '1911'  ,'审批'              			,NULL,'1')
														,('19111110', '191111','Page-交付部审批'	 			,'/service/performance/performanceManageEvaSecondDU.html','1')
														,('19111111', '191111','Page-点击操作查员工绩效','/service/performance/performanceManageEvaSecondQuery.html','1')
														,('19111112', '191111','Page-事业部审批+事业部'	,'/service/performance/performanceManageEvaSecondBU.html','1')
														,('19111113', '191111','Page-点击操作查看交付部','/service/performance/performanceManageEvaSecondQueryDU.html','1')
														
														,('1912'    , '19'    ,'绩效结果'              ,NULL,'1')
														,('191210'	, '1912'  ,'绩效定稿'	 							,'/service/performance/performanceManageEvaFinal.html','1')
														,('191211'	, '1912'  ,'历史绩效'	 							,'/service/performance/performanceManageResultHistoryQuery.html','1')			
														,('19121110', '191211','Page-历史绩效Detail'	  ,'/service/performance/performanceManageResultHistory.html','1')
														,('19121111', '191211','Page-筛查XXX的历史绩效'	,'/service/performance/performanceManageResultHistoryQuery.html','1')							
														,('1913'    , '19'    ,'Template Download'      ,'/service/performance/performanceManageTemplateDownload.html','1')




INSERT INTO `t_user_menu` VALUES ('0','19'), ('0','1910'), ('0','191010'), ('0','19101010'), ('0','19101011'), ('0','19101012')
															 , ('0','1911'), ('0','191110'), ('0','19111010'), ('0','19111011'), ('0','19111012')
															 , ('0','191111'), ('0','19111110'), ('0','19111111'), ('0','19111112'), ('0','19111113')
															 , ('0','1912'), ('0','191210'), ('0','191211'), ('0','19121110'), ('0','19121111'), ('0','1913');



-- ----------------------------
--  Table structure for `P_Result`
-- ----------------------------
DROP TABLE IF EXISTS `P_Result`;
CREATE TABLE `P_Result` (
`Result_ID` varchar(32) NOT NULL,
`PBC_ID` varchar(32) NULL,
`E_HR` varchar(32) NOT NULL,
`Year` varchar(32) NULL,
`Quarter` varchar(32) NULL,
`BU` varchar(32) NULL,
`DU` varchar(32) NULL,
`RM` varchar(32) NULL,
`Role` varchar(32) NULL,
`Skill` varchar(32) NULL,
`Location` varchar(32) NULL,
`Backbone` varchar(32) NULL,
`Assessed` varchar(32) NULL,
`Direct_Supervisor` varchar(32) NULL,
`Result` varchar(32) NULL,
`Result_Comments` varchar(255) NULL,
`Client_Feedback` varchar(255) NULL,
`PreAssessment_Result` varchar(32) NULL,
`Direct_Supervisor_Assessment_Result` varchar(32) NULL,
`Group_Assessment_Result` varchar(32) NULL,
`Group_Assessment_Manager` varchar(32) NULL,
`Performance_Facts` varchar(255) NULL,
`Performance_Skip` varchar(32) NULL,
`Finalize` varchar(32) NULL,
PRIMARY KEY (`Result_ID`) 
);