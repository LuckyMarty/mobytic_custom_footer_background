{* {$color_a} *}

<style>
    #footer {
        background: url('{$img}');
        background-position-y: 75%;
        background-repeat: no-repeat;
        background-size: cover;
    }
        
    #footer .footer-container > .container > .row:last-child {
        margin-top: 150px;  
    }

    #footer .footer-container > .container > .row > div p,
    #footer .footer-container > .container > .row > div p a,
    #footer .footer-container > .container > .row div {
        color: {$color_txt} !important;
        font-weight: bold !important;
    }

    #footer .footer-container > .container > .row > div li a, 
    #footer #contact-infos a {
        color: {$color_a} !important;
        font-weight: bold !important;
    }

    #footer .footer-container > .container > .row > div li a:hover, 
    #footer #contact-infos a:hover {
        color: {$color_a_hover} !important;
        font-weight: bold !important;
    }
</style>