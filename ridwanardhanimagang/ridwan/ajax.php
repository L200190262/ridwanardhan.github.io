<?php 
    // koneksi ke database
        $dbhost = 'localhost';
        $dbuser = 'root';
        $dbpass = '';
        $dbname = 'landing_page';

        $koneksi = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
    
    // get data from jquery
    $email = $_POST['email'];
    $name = $_POST['name'];
    $message = $_POST['message'];

    // echo $email."|".$name."|".$message;


    // query insert to tabel form
    $sql = "INSERT INTO form (email,nama,pesan) VALUES ('$email' , '$name', '$message')";
    // jika sukse echo berhasil
    // mysqli_select_db('test_db');
    $tambahdata = mysqli_query( $koneksi, $sql );

    // send email
        $to = $email;
        $subject = "My subject";
        $txt = $message;
        $headers = "From: webmaster@example.com" . "\r\n" .
        "CC: somebodyelse@example.com";
        
        //mail($to,$subject,$txt,$headers);//

    // return data
    if ($tambahdata) {
        echo " berhasil";
    } else { echo "gagal"; }
   
    
    mysqli_close($koneksi);
?>