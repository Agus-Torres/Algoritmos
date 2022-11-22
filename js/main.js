function page(num){
    $.ajax({
        url: "models/model.php?page="+num,
        dataType: 'JSON',
        
        success: function(res){
            console.log(res);
            let width = parseInt($('.progressBar').css('width')) / res[6];
            let Wpercent = (width*100) / parseInt($('.progressBar').css('width'));
            let value = Wpercent * num;
            console.log(value);

            $('.progress').animate({width: value+'%'});

            $('#c1').html('<div>Rango</div>');
            $('#c2').html('<div>Division</div>');
            $('#c3').html('<div>Cargo</div>');

            for(i=0; i<5; i++){
                $('#c1').append('<div>'+res[i][1]+'</div>');
                $('#c2').append('<div>'+res[i][2]+'</div>');
                $('#c3').append('<div>'+res[i][3]+'</div>');
            }
    
            if(num==1){    
                change(1,res[6])
            }

        },

        error: function(res){
            console.log(res);
        }
    });
}

function change(num,last){
    
    $('.pages').html('');
    for(j=num; j<num+10; j++){
        $('.pages').append('<button onclick="page('+j+')">'+j+'</button>');
        
        if(j==last){
            let lback = num-10;
            $('.pages').prepend('<button onclick=change('+lback+','+last+')>...</button>');
            return;
        }
    }
    let to = num+10;
    $('.pages').append('<button onclick=change('+to+','+last+')>...</button>');

    if(num != 1){
        let back = num-10;
        $('.pages').prepend('<button onclick=change('+back+','+last+')>...</button>');
    }
}

function insert(){
    $.ajax({
        url: 'models/insert.php',

        success: function(){
            $('.correct').fadeIn('fast');
            setTimeout(function(){
                $('.correct').fadeOut('slow');
            },1000);
        },

        error: function(){
            $('.false').fadeIn('fast');
            setTimeout(function(){
                $('.false').fadeOut('slow');
            },1000)
        }
    })
}

// efectos jquery test//
$(document).ready(function(){
    $('.pages button').hover(function(){
        $(this).stop().slideUp('fast');
    }, function(){
        $(this).slideDown('fast');
    });
})