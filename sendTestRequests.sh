curl -X POST \
  http://localhost:3000/submitTx \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 9e38e24e-eace-41ac-912a-158bc8c53364' \
  -H 'cache-control: no-cache' \
  -d '{
	"fromX":"5686635804472582232015924858874568287077998278299757444567424097636989354076",
	"fromY":"20652491795398389193695348132128927424105970377868038232787590371122242422611",
	"toX":"5188413625993601883297433934250988745151922355819390722918528461123462745458",
	"toY":"12688531930957923993246507021135702202363596171614725698211865710242486568828",
	"amount":"500",
	"tokenType":"0",
	"signature":{
        "R8": "17807195043340221451227917273497453514728936442288299739142508164408249487812,5331411049013893192010726501745166557871818960275683186559775268611257822909",
        "S": "2439546511362325609486661239127440581949309152515824497404040445288798624425"
    }
}'

curl -X POST \
  http://localhost:3000/submitTx \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: db944a08-f391-4538-bbaa-d0b65ca23a91' \
  -H 'cache-control: no-cache' \
  -d '{
	"fromX":"5188413625993601883297433934250988745151922355819390722918528461123462745458",
	"fromY":"12688531930957923993246507021135702202363596171614725698211865710242486568828",
	"toX":"0",
	"toY":"0",
	"amount":"500",
	"tokenType":"10",
	"signature":{
        "R8": "8129263491356545098495800053003277059138628028667135585863989715382548434486,3350119427806701768829975277420887357584714858337187510673680786240776017700",
        "S": "615868670249290248744920099222261808720961792947987939668984162371680490731n"
    }
}'

curl -X POST \
  http://localhost:3000/submitTx \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 01495bc9-cd2d-4f81-aced-909590eb158a' \
  -H 'cache-control: no-cache' \
  -d '{
	"fromX":"5686635804472582232015924858874568287077998278299757444567424097636989354076",
	"fromY":"20652491795398389193695348132128927424105970377868038232787590371122242422611",
	"toX":"3765814648989847167846111359329408115955684633093453771314081145644228376874",
	"toY":"9087768748788939667604509764703123117669679266272947578075429450296386463456",
	"amount":"500",
	"tokenType":"10",
	"signature":{
        "R8": "15140918657409541457465136674032685054100987115728249398844949130208733347621,18711065385149939195588137925092534444439076795202629175609391724981755379969",
        "S": "2676865137814158130658763116722806622644924553490631293010518538387860654549"
    }
}'

curl -X POST \
  http://localhost:3000/submitTx \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 7ca720c1-e198-4ba0-899e-b77d9bf12b20' \
  -H 'cache-control: no-cache' \
  -d '{
	"fromX":"3765814648989847167846111359329408115955684633093453771314081145644228376874",
	"fromY":"9087768748788939667604509764703123117669679266272947578075429450296386463456",
	"toX":"5188413625993601883297433934250988745151922355819390722918528461123462745458",
	"toY":"12688531930957923993246507021135702202363596171614725698211865710242486568828",
	"amount":"250",
	"tokenType":"10",
	"signature":{
        "R8": "8207062750833549924560306385217865428417397637953341679322413266432079707246,1397186554847518367838987012457461508810814201329378300226904447266583573149",
        "S": "104895130929991134276644164080235027380746399827030052303706719207898179927"
    }
}
'
