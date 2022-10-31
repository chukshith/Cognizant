use ncssr;

insert  into t_agent values('56789', 'Chukshith', 'html.com', 'Rjy', 98576756, 100);
insert  into t_agent values('87345', 'Ncssr', 'css.com', 'MUM', 34563746, 80);
insert  into t_agent values('47568', 'Vivek', 'pro.com','HYD', 764876, 400);
insert  into t_agent values('67589', 'Bhanu', 'ssr.com', 'Delhi',786493, 500);
select * from t_agent;

update T_AGENT 
SET     TARGET_POLICY_SUM =CASE
WHEN AGENT_CITY ='Rjy' AND AGENT_ID LIKE ‘M%’ Then 100,
WHEN AGENT_CITY =‘HYD’ AND AGENT_ID LIKE ‘M%’THEN 80,
ELSETARGET_POLICY_SUM
END
WHEREAGENT_CITY IN ('Rjy', 'MUM',)
