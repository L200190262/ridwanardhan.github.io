function submitForm() {
    // alert("Tessss");

    // validation 
        // get data
        var email_ = $('#emailAddress').val();
        var name = $('#fullName').val();
        var message = $('#SaranDanMasukan').val();

        // Validate Email
        // email_.addEventListener('blur', ()=>{
        // let regex =
        //     /^([_\-\.0-9a-zA-Z]+)@([_\-\.0-9a-zA-Z]+)\.([a-zA-Z]){2,7}$/;
        //     let s = email_.value;
        //     if(regex.test(s)){
        //         email_.classList.remove(
        //                 'is-invalid');
        //         emailError = true;
        //         }
        //         else{
        //             email_.classList.add(
        //                 'is-invalid');
        //             emailError = false;

                    
        //         }
        // })

        // post to ajax
        $.post("ajax.php",
        {
            email: email_,
            name: name,
            message: message
        },
        function(data, status){
            alert("Data: " + data + "\nStatus: " + status);
            // if (data=='berhasil') {
            //     alert('Data berhasil disimpan');
            // } else {
            //     alert('Data tidak bosa disimpan');
            // }
        });

    

    // alert(email_+"|"+name+"|"+message);
}