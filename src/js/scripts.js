$(function(){
    // load people
    loadPeople();

    // load form
    $('.form').load('/api/form.php #form', function(responseTxt, statusTxt, xhr){
        if(statusTxt == "success"){
            $('#addForm').submit(function(event){
                // should stop form Submission
                event.preventDefault();

                // ajax call
                $.ajax({
                    type: "POST",
                    dataType:'json',
                    url:'/api/addUser/index.php',
                    data: $(this).serialize(),
                    success:function() {
                        loadPeople(); // reload the people
                        $('.feedback').removeClass('error').addClass('success').html('<p> Success your form submission was complete </p> ');
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        $('.feedback').removeClass('success').addClass('error').html('<p> Error Form was not completed : <span> '+errorThrown+' </span></p> ');
                    },
                    complete: function(data){
                        $('#addForm')[0].reset();
                    },
                });
            });
        }
    });
});

function loadPeople(){
    $('.people').html('');
    $('body').prepend('<div class="deleteFeedback"> </div>');

    $('.people').load('/api/getUsers #people', function(responseTxt, statusTxt, xhr){
        if(statusTxt == "success"){
            $('.deletePerson').click(function(event){
                event.preventDefault();
                var deleteId = $(this).data('id');

                // ajax call
                $.ajax({
                    type: "POST",
                    dataType:'json',
                    url:'/api/deleteUser/index.php',
                    data: {id : deleteId},
                    success:function() {
                        $('.deleteFeedback').html('<p> Delete of the person was a success. </p> ');
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        $('deleteFeedback').html('<p> Delete failed </p>');
                    },
                    complete: function(data){
                        loadPeople(); 
                    },
                });
            });
        }
    });
}
