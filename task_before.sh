#!/usr/bin/env bash

# 从日志提取互助码，编号和配置文件中Cookie编号完全对应，如果为空就是所有日志中都没有。

# 即使某个MyXxx变量未赋值，也可以将其变量名填在ForOtherXxx中，jtask脚本会自动过滤空值。

# 你选择的互助码模板为：按账号编号优先。

## 东东农场：
MyFruit1='45a8e8e4e694476d86d4837327c7581f'
MyFruit2='2d0a01506d344adb957b93b565d61862'
MyFruit3='d9ae43b915c344f0a3e50e77fb445d30'
MyFruit4='80fe65b8de084327a8a111987ebb448c'
MyFruit5='bd45d1234bcc40fbae628b540d7a772b'
MyFruit6='bcd975d2ac204cad853834e70be313fa'
MyFruit7='5a757a86d26e45afa9c16315d092009a'
MyFruit8='f31f26f98d04459abbb83bd73c540d45'
MyFruit9='2319040b06964a8cb867c3e1d64dcd56'
MyFruit10='3354f8f3569d4250a31669e953a402bc'
MyFruit11='e58c862f7201472bb7b6f842e8e6b7b7'

ForOtherFruit1="${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit2="${MyFruit1}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit3="${MyFruit1}@${MyFruit2}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit4="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit5="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit6="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit7="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit8}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit8="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit9}@${MyFruit10}@${MyFruit11}"
ForOtherFruit9="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit10}@${MyFruit11}"
ForOtherFruit10="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit11}"
ForOtherFruit11="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruit4}@${MyFruit5}@${MyFruit6}@${MyFruit7}@${MyFruit8}@${MyFruit9}@${MyFruit10}"

## 东东萌宠：
MyPet1='MTAxODc2NTEzOTAwMDAwMDAyMDU4ODgwNw=='
MyPet2='MTEzMzI0OTE0NTAwMDAwMDAzOTIwMTA0Mw=='
MyPet3='MTE0MDE2NjI5MDAwMDAwMDQ3NjExMzM3'
MyPet4='MTEyNDI1MTEyMDAwMDAwMDA0NzQ3OTI2MQ=='
MyPet5='MTE1NDUyMjEwMDAwMDAwMzg4NzQxODM='
MyPet6='MTEyNTEyNTE1MDAwMDAwMDA0NzIzMDY4OQ=='
MyPet7='MTE0MDE2NjI5MDAwMDAwMDQ3MjM2MDQ3'
MyPet8='MTEyNTEyNTE1MDAwMDAwMDA0NzIwODkyMw=='
MyPet9='MTE0MDE2NjI5MDAwMDAwMDQ3Njg2MDIz'
MyPet10='MTEyNjE4NjQ2MDAwMDAwMDUwMjE0Mzg3'
MyPet11='MTE0MDkyMjIwMDAwMDAwNDc1MjA4Mzk='

ForOtherPet1="${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet2="${MyPet1}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet3="${MyPet1}@${MyPet2}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet4="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet5="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet6="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet7="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet8}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet8="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet9}@${MyPet10}@${MyPet11}"
ForOtherPet9="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet10}@${MyPet11}"
ForOtherPet10="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet11}"
ForOtherPet11="${MyPet1}@${MyPet2}@${MyPet3}@${MyPet4}@${MyPet5}@${MyPet6}@${MyPet7}@${MyPet8}@${MyPet9}@${MyPet10}"

## 种豆得豆：
MyBean1='enqyfwumvnihnoylxbvkxgr6ne'
MyBean2='h6b7kai637lqoi56p43eirnu3u'
MyBean3='uwgpfl3hsfqp3qu2fmr5tsenzugjil6in2lzviq'
MyBean4='olmijoxgmjutzge4y4ekigl4cj7jwjggrlaipca'
MyBean5='tjnkzbu63qd6vhtjipbro5gdwm'
MyBean6='olmijoxgmjuty2equrg3r5ue5qde6ungvzktv4q'
MyBean7='4npkonnsy7xi2nfotbabgq2bktru3jyrzibdpri'
MyBean8='2o4llyhzwjoqw2nvurvyuiguhe'
MyBean9='o3lodafomtx2rrzqf7sdmpwc42olettlf7pcdzi'
MyBean10='xyymddxmc3bvyoxm4wwtbgocuzb7dth7z5bdqqy'
MyBean11='igefhjvuw6xvtypq5dviom7sfswaqtlf4gcsvea'

ForOtherBean1="${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean2="${MyBean1}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean3="${MyBean1}@${MyBean2}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean4="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean5="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean6="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean7="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean8}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean8="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean9}@${MyBean10}@${MyBean11}"
ForOtherBean9="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean10}@${MyBean11}"
ForOtherBean10="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean11}"
ForOtherBean11="${MyBean1}@${MyBean2}@${MyBean3}@${MyBean4}@${MyBean5}@${MyBean6}@${MyBean7}@${MyBean8}@${MyBean9}@${MyBean10}"

## 京喜工厂：
MyDreamFactory1='jr-G5lZjpI0raBhG0TVK_Q=='
MyDreamFactory2='fiH02DwUGfKG0KjtU6EClA=='
MyDreamFactory3=''
MyDreamFactory4='oKqdzo0XFvNsOFxnNLHqvw=='
MyDreamFactory5='errKrYrQyRNUNf_rbTjSZQ=='
MyDreamFactory6='Rdw32yAXfX-6GFctp6cu1A=='
MyDreamFactory7='jL_9cFojiorAUHXtgRljOA=='
MyDreamFactory8='VjeL0zYsCgMVXuSWlZ-05g=='
MyDreamFactory9='jq1WVMM_Nz2ROFvLuKE_bQ=='
MyDreamFactory10='Zwgj4nrDCmabrgPL6HqpJg=='
MyDreamFactory11=''

ForOtherDreamFactory1="${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory2="${MyDreamFactory1}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory3="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory4="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory5="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory6="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory7="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory8="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory9}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory9="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory10}@${MyDreamFactory11}"
ForOtherDreamFactory10="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory11}"
ForOtherDreamFactory11="${MyDreamFactory1}@${MyDreamFactory2}@${MyDreamFactory3}@${MyDreamFactory4}@${MyDreamFactory5}@${MyDreamFactory6}@${MyDreamFactory7}@${MyDreamFactory8}@${MyDreamFactory9}@${MyDreamFactory10}"

## 东东工厂：
MyJdFactory1='T014-aFxQB4Q81fWIwCjVWnYaS5kRrbA'
MyJdFactory2='T015-aw3FVxFrAiOKRoCjVWnYaS5kRrbA'
MyJdFactory3='T0205KkcHldHlhGkUnOq6I1eCjVWnYaS5kRrbA'
MyJdFactory4='T0225KkcRhtM9VbQKEn9k6EJdQCjVWnYaS5kRrbA'
MyJdFactory5='T011u_SkwpDBTtUCjVWnYaS5kRrbA'
MyJdFactory6='T0225KkcRhlK9FPUdRv8kvIJdwCjVWnYaS5kRrbA'
MyJdFactory7='T0225KkcRx8Z8VPSck_1kKVZdACjVWnYaS5kRrbA'
MyJdFactory8='T012_bo2A1pL91bRCjVWnYaS5kRrbA'
MyJdFactory9='T018Z07SQR4d8FXUJhj3nQCjVWnYaS5kRrbA'
MyJdFactory10='T0199KUiHklTrRGAdUT1nP8CjVWnYaS5kRrbA'
MyJdFactory11=''

ForOtherJdFactory1="${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory2="${MyJdFactory1}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory3="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory4="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory5="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory6="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory7="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory8="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory9}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory9="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory10}@${MyJdFactory11}"
ForOtherJdFactory10="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory11}"
ForOtherJdFactory11="${MyJdFactory1}@${MyJdFactory2}@${MyJdFactory3}@${MyJdFactory4}@${MyJdFactory5}@${MyJdFactory6}@${MyJdFactory7}@${MyJdFactory8}@${MyJdFactory9}@${MyJdFactory10}"

## 京东赚赚：
## 从日志中未找到任何互助码

## 疯狂的JOY：
## 未运行过 chinnkarahoi_jd_scripts_crazy_joy.js 脚本，未产生日志

## 京喜农场：
MyJxnc1='{"smp":"d309b46855a71bd7c43d4bb0cfe872a1","active":"jdnc_1_4yuantaimang210422_2","joinnum":1}'
MyJxnc2=''
MyJxnc3=''
MyJxnc4=''
MyJxnc5='{"smp":"15640a5969789e2e87111e7646235b26","active":"jdnc_1_3yuanboluo210422_2","joinnum":1}'
MyJxnc6=''
MyJxnc7='{"smp":"6ae3dca368e1266d273e1c42c27712d4","active":"jdnc_1_yumi210315_2","joinnum":1}'
MyJxnc8=''
MyJxnc9=''
MyJxnc10='{"smp":"53dd40c53a5adebaf3b2250298c2f8a1","active":"jdnc_1_3yuanganju210601_2","joinnum":1}'
MyJxnc11=''

ForOtherJxnc1="${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc2="${MyJxnc1}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc3="${MyJxnc1}@${MyJxnc2}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc4="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc5="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc6="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc7="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc8="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc9}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc9="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc10}@${MyJxnc11}"
ForOtherJxnc10="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc11}"
ForOtherJxnc11="${MyJxnc1}@${MyJxnc2}@${MyJxnc3}@${MyJxnc4}@${MyJxnc5}@${MyJxnc6}@${MyJxnc7}@${MyJxnc8}@${MyJxnc9}@${MyJxnc10}"

## 口袋书店：
## 从日志中未找到任何互助码

## 签到领现金：
MyCash1='ZEc1bOy7YP8n8g'
MyCash2='ZEpzOa7uP6B_-G4'
MyCash3='eU9YMqXsBblVgweLtwlH'
MyCash4='eU9YaunnZv4h-T3czCUQ1w'
MyCash5='JhLg7mJq3X0'
MyCash6='eU9YauvhZ_slpG_dzXYQ1Q'
MyCash7='eU9Ya-2yYvsjozvUzyFA1g'
MyCash8='YFxyL6jgZP4g'
MyCash9='-qiWbey2Y_0l92zWwg'
MyCash10='aUNmMrv4PrlxpDDUw3s'
MyCash11='eU9YLKnMPqFCmC6QlSBK'

ForOtherCash1="${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash2="${MyCash1}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash3="${MyCash1}@${MyCash2}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash4="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash5="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash6="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash7="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash8}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash8="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash9}@${MyCash10}@${MyCash11}"
ForOtherCash9="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash10}@${MyCash11}"
ForOtherCash10="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash11}"
ForOtherCash11="${MyCash1}@${MyCash2}@${MyCash3}@${MyCash4}@${MyCash5}@${MyCash6}@${MyCash7}@${MyCash8}@${MyCash9}@${MyCash10}"

## 闪购盲盒：
MySgmh1='T014-aFxQB4Q81fWIwCjVQmoaT5kRrbA'
MySgmh2='T015-aw3FVxFrAiOKRoCjVQmoaT5kRrbA'
MySgmh3='T0205KkcHldHlhGkUnOq6I1eCjVQmoaT5kRrbA'
MySgmh4='T0225KkcRhtM9VbQKEn9k6EJdQCjVQmoaT5kRrbA'
MySgmh5='T011u_SkwpDBTtUCjVQmoaT5kRrbA'
MySgmh6='T0225KkcRhlK9FPUdRv8kvIJdwCjVQmoaT5kRrbA'
MySgmh7=''
MySgmh8='T012_bo2A1pL91bRCjVQmoaT5kRrbA'
MySgmh9='T018Z07SQR4d8FXUJhj3nQCjVQmoaT5kRrbA'
MySgmh10='T0199KUiHklTrRGAdUT1nP8CjVQmoaT5kRrbA'
MySgmh11=''

ForOtherSgmh1="${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh2="${MySgmh1}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh3="${MySgmh1}@${MySgmh2}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh4="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh5="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh6="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh7="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh8}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh8="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh9}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh9="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh10}@${MySgmh11}"
ForOtherSgmh10="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh11}"
ForOtherSgmh11="${MySgmh1}@${MySgmh2}@${MySgmh3}@${MySgmh4}@${MySgmh5}@${MySgmh6}@${MySgmh7}@${MySgmh8}@${MySgmh9}@${MySgmh10}"

## 京喜财富岛：
MyCfd1='62DCF7BDDB18E72CF6814567690F6C7DC0042FE9C2D40DB219B92341443DC098'
MyCfd2='891C80469585F4FB42789B5D4598C680B51ECE1B80CB2D616040380E01AB2C7E'
MyCfd3='4C5147FCAAA974C583BBA1FA74C2AC3F02BF9DC07B403EBB8D66FB41F3CBB46E'
MyCfd4='E47A2AD037716BB70A05ADC8F53C5E474B9CB31D634744BE24146CE636C096EF'
MyCfd5='D4AB6A8FC701B17DDB79FB022AFFC66666202EEDA6D8E5781405C187F82DAE11'
MyCfd6='7C64AF3CF673889DECFFBE556F7AE22ABBA26280B8C2FF868E8AFEBB13D9BD40'
MyCfd7='A2D6B1D7764649F1A237082001AB286EAFD7879969871E519929C0B826857C78'
MyCfd8='AA28D284DF88A6D010BB1E4C1E0F832AAFAD5ACB67C3885D0BC19B2B2EDC9E8F'
MyCfd9='8592FEB77F0C26B7D2F393F2138ADB42A6B78FB1CFCC499082455F8419FCC14B'
MyCfd10='73B877487F535509460B0378B74EE66197940D642CF5DB15CA29F682F27ABD73'
MyCfd11='1FF3DD71ADFDDCDF8848F1001CE22F694594AFAA93F9892AFC5907C6BEA520A2'

ForOtherCfd1="${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd2="${MyCfd1}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd3="${MyCfd1}@${MyCfd2}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd4="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd5="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd6="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd7="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd8}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd8="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd9}@${MyCfd10}@${MyCfd11}"
ForOtherCfd9="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd10}@${MyCfd11}"
ForOtherCfd10="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd11}"
ForOtherCfd11="${MyCfd1}@${MyCfd2}@${MyCfd3}@${MyCfd4}@${MyCfd5}@${MyCfd6}@${MyCfd7}@${MyCfd8}@${MyCfd9}@${MyCfd10}"

## 东东健康社区：
MyHealth1='T014-aFxQB4Q81fWIwCjVfnoaW5kRrbA'
MyHealth2='T015-aw3FVxFrAiOKRoCjVfnoaW5kRrbA'
MyHealth3='T0205KkcHldHlhGkUnOq6I1eCjVfnoaW5kRrbA'
MyHealth4='T0225KkcRhtM9VbQKEn9k6EJdQCjVfnoaW5kRrbA'
MyHealth5='T011u_SkwpDBTtUCjVfnoaW5kRrbA'
MyHealth6='T0225KkcRhlK9FPUdRv8kvIJdwCjVfnoaW5kRrbA'
MyHealth7='T0225KkcRx8Z8VPSck_1kKVZdACjVfnoaW5kRrbA'
MyHealth8='T012_bo2A1pL91bRCjVfnoaW5kRrbA'
MyHealth9='T018Z07SQR4d8FXUJhj3nQCjVfnoaW5kRrbA'
MyHealth10='T0199KUiHklTrRGAdUT1nP8CjVfnoaW5kRrbA'
MyHealth11=''

ForOtherHealth1="${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth2="${MyHealth1}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth3="${MyHealth1}@${MyHealth2}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth4="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth5="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth6="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth7="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth8}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth8="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth9}@${MyHealth10}@${MyHealth11}"
ForOtherHealth9="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth10}@${MyHealth11}"
ForOtherHealth10="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth11}"
ForOtherHealth11="${MyHealth1}@${MyHealth2}@${MyHealth3}@${MyHealth4}@${MyHealth5}@${MyHealth6}@${MyHealth7}@${MyHealth8}@${MyHealth9}@${MyHealth10}"



env_name=(
  FRUITSHARECODES
  PETSHARECODES
  PLANT_BEAN_SHARECODES
  DREAM_FACTORY_SHARE_CODES
  DDFACTORY_SHARECODES
  JDZZ_SHARECODES
  JDJOY_SHARECODES
  JXNC_SHARECODES
  BOOKSHOP_SHARECODES
  JD_CASH_SHARECODES
  JDSGMH_SHARECODES
  JDCFD_SHARECODES
  JDHEALTH_SHARECODES
)
var_name=(
  ForOtherFruit
  ForOtherPet
  ForOtherBean
  ForOtherDreamFactory
  ForOtherJdFactory
  ForOtherJdzz
  ForOtherJoy
  ForOtherJxnc
  ForOtherBookShop
  ForOtherCash
  ForOtherSgmh
  ForOtherCfd
  ForOtherHealth
)

combine_sub() {
    local what_combine=$1
    local combined_all=""
    local tmp1 tmp2
    local envs=$(eval echo "\$JD_COOKIE")
    local array=($(echo $envs | sed 's/&/ /g'))
    local user_sum=${#array[*]}
    for ((i = 1; i <= $user_sum; i++)); do
        local tmp1=$what_combine$i
        local tmp2=${!tmp1}
        combined_all="$combined_all&$tmp2"
    done
    echo $combined_all | perl -pe "{s|^&||; s|^@+||; s|&@|&|g; s|@+&|&|g; s|@+|@|g; s|@+$||}"
}

## 正常依次运行时，组合所有账号的Cookie与互助码
combine_all() {
    for ((i = 0; i < ${#env_name[*]}; i++)); do
        result=$(combine_sub ${var_name[i]})
        if [[ $result ]]; then
            export ${env_name[i]}="$result"
        fi
    done
}

combine_all