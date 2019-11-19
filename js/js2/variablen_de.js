//STEUERUNG NAVIGATION BEI FREMDPUBLIKATIONEN
    var url = location.href;

/*** FLAGS ***/
  var FLAGS ="<div id=\"flags\"><a href=\"http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=535A301C6E50A2E4C1257F730038EAF1&men1=1&sid=100\" target=\"_self\"><img src=\"http://www.strabag-cdn.net/comp/_images/fahnen/englisch.gif\" border=\"0\"></a></div>";
  
/*** LÄNDERAUSWAHL ***/
  var laenderAuswahl = '<div class="btn-group divLaender">' +
			'<span class="laenderAuswahl">Wählen Sie ein Land</span>' +
              '<button class="btn btn-default btn-xs dropdown-toggle buttonFont14" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Österreich <span class="caret"></span>' +
                '</button>' +
                '<ul class="dropdown-menu">' +
                  '<li><a href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=strabagkarriere_de_willkommen.html">Deutschland</a></li>' +
                  '<li><a href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=strabagkarriere_ch_willkommen.html">Schweiz</a></li>' +
                '</ul>' +
              '</div>';

/*** NAVIGATION ***/
  var hauptNav = "<script type=\"text/javascript\" src=\"js/hauptnav.js\"></script>";
  var unterNav = "<script type=\"text/javascript\" src=\"js/unternav.js\"></script>";
		
/*** BUTTON ZURÜCK ***/
	var buttonBack = ">> zurück";
    
/*** CLAIM ***/
	var claim = "<img src=\"http://www.strabag-cdn.net/comp/_images/strabag-teamswork-claim.svg\" class=\"img-responsive\" />"; 
	
/*** JETZT BEWERBEN ***/
	var jetztBewerben = "<a href=\"http://www.strabag-cdn.net/comp/karriere.strabag.com/jobsuche/jobsuche_at_de.php?men1=6&sid=600&h=6\" target=\"_self\" class=\"linkRot\"><img src=\"http://www.strabag-cdn.net/comp/_images/pfeil_rot.png\" style=\"margin-right: 5px; \" class=\"imgPfeilRot\" />Jetzt bewerben!</a>"; 
  
/*** SUCHEN ***/
	var suchenImage = "<a href=\"http://mobile.strabag.com/karriere_search_at/\"><img src=\"http://www.strabag-cdn.net/comp/_images/suche.gif\" /></a>";

/*** IMPRESSUM ***/
	var impressum = "<a href=\"http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=11F71EB8EDF5E8C2C1257F86002921E4\"><img src=\"http://www.strabag-cdn.net/comp/_images/iconimpressum.gif\" /><br />Impressum</a>";

/*** RECHTSHINWEIS ***/
	var rechtshinweis = "<a href=\"http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=48F264C9D8C7E6E8C1257F8600292229\"><img src=\"http://www.strabag-cdn.net/comp/_images/iconrecht.gif\" /><br />Rechtlicher Hinweis</a>";

/*** KONTAKT ***/
	var kontakt = "<a href=\"http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=C659C7B785D33895C1257F59003AB6B8\" /><img src=\"http://www.strabag-cdn.net/comp/_images/iconkontakt.gif\" /><br />Kontakt</a>";
	
// TICKERSPRACHE
	var tickerSprache = "german";

/*** UNTERMENÜ ***/
	var bezUntermenue = "UNTERMENÜ";
		
/*** LOGO ***/
	var logo = "<a href=\"http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=E696CD6FE47573C4C1257F4E0026E6EF&men1=1&sid=100&h=1\"><img src=\"http://www.strabag-cdn.net/comp/_images/logos/strabag-teamswork.gif\" /></a>";

/*** URL ***/
	var urlIndex = "http://www.strabag.com";
	
/*** ADRESSE ***/
  var ADRESSE = "<div id=\"adresse\" class=\"minilink\"></div>";

/*** SCRIPTS ***/
// ****** AJAX HTTP-REQUEST ******
function macheRequest(requestUrl) { 
  var tmp = requestUrl.split("#?id=");
  var docid = tmp[1];
  var url = tmp[0];
  var http_request = false;  

  if (window.XMLHttpRequest) {
    http_request = new XMLHttpRequest();  
    if (http_request.overrideMimeType) {  
      http_request.overrideMimeType('text/xml');  
    }  
  } else if (window.ActiveXObject) {  
    try {  
      http_request = new ActiveXObject("Msxml2.XMLHTTP");  
    } catch (e) {  
      try {  
        http_request = new ActiveXObject("Microsoft.XMLHTTP");  
      } catch (e) {}  
    }  
  }  

  if (!http_request) {  
    alert('Ende :( Kann keine XMLHTTP-Instanz erzeugen');  
    return false;  
  } 

  http_request.open('GET', url, true); 
  http_request.send(null);

  alert(http_request.responseText);
  var content1 = http_request.responseText.split("<!-- TRENNER -->");

  document.getElementById(docid + "box_liste_1").innerHTML = content1[1];
  document.getElementById(docid + "box_liste_2").innerHTML = content1[2];
  document.getElementById(docid + "box_liste_3").innerHTML = content1[3];
  document.getElementById(docid + "box_liste_4").innerHTML = content1[4];
}
   
     function macheRequest2(url) {  
         http_request = false;  
   
         if (window.XMLHttpRequest) { // Mozilla, Safari,...  
             http_request = new XMLHttpRequest();  
             if (http_request.overrideMimeType) {  
                 http_request.overrideMimeType('text/xml');  
                 // zu dieser Zeile siehe weiter unten  
             }  
         } else if (window.ActiveXObject) { // IE  
             try {  
                 http_request = new ActiveXObject("Msxml2.XMLHTTP");  
             } catch (e) {  
                 try {  
                     http_request = new ActiveXObject("Microsoft.XMLHTTP");  
                 } catch (e) {}  
             }  
         }  
   
         if (!http_request) {  
             alert('Ende :( Kann keine XMLHTTP-Instanz erzeugen');  
             return false;  
         }  
         http_request.onreadystatechange = alertInhalt2; 
         http_request.open('GET', url, true);  
         http_request.send(null);  
   
     } 
     
 function boxenladen() {  
 	
 	     var BOX_1_LISTE_DESCRIPTOR = "global";
         var BOX_2_LISTE_DESCRIPTOR = "global";
         var BOX_3_LISTE_DESCRIPTOR = "global";
         var BOX_4_LISTE_DESCRIPTOR = "global";
		alert(docid);
         if (http_request.readyState == 4) {  
             if (http_request.status == 200) { 
             	 
                 var content1 = http_request.responseText;
				 content1 = content1.split("<!-- TRENNER -->");
                 BOX_1_LISTE_DESCRIPTOR = content1[1];
                 BOX_2_LISTE_DESCRIPTOR = content1[2];
                 BOX_3_LISTE_DESCRIPTOR = content1[3];
                 BOX_4_LISTE_DESCRIPTOR = content1[4];
                 var boxliste1 = id + 'box_liste_1';
                 var boxliste2 = id + 'box_liste_2';
                 var boxliste3 = id + 'box_liste_3';
                 var boxliste4 = id + 'box_liste_4';
                 document.getElementById(boxliste1).innerHTML = BOX_1_LISTE_DESCRIPTOR;
                 document.getElementById(boxliste2).innerHTML = BOX_2_LISTE_DESCRIPTOR;
                 document.getElementById(boxliste3).innerHTML = BOX_3_LISTE_DESCRIPTOR;
                 document.getElementById(boxliste4).innerHTML = BOX_4_LISTE_DESCRIPTOR;
             } else {  
                 alert('Bei dem Request ist ein Problem aufgetreten.');  
             }  
         }  
   
     } 
   
   
 function alertInhalt1() {  
   
         if (http_request.readyState == 4) {  
             if (http_request.status == 200) { 
                 var content1 = http_request.responseText;
 				 content1 = content1.replace('<META HTTP-EQUIV="Refresh" CONTENT="0; URL=../WebPrint?OpenAgent&docid=','');
 				 content1 = content1.replace('">','');
 				 content1 = "http://karriere.strabag.com/databases/internet/_public/content.nsf/WebPrint?OpenAgent&docid="+content1;
 				 content1 = content1.replace('&docid= ','&docid=');
                 macheRequest2(content1);
             } else {  
                 alert('Bei dem Request ist ein Problem aufgetreten.');  
             }  
         }  
   
     }
     
 function alertInhalt2() {  
   
         if (http_request.readyState == 4) {  
             if (http_request.status == 200) { 
                 var content = http_request.responseText;
				document.getElementById('boxen').innerHTML = content;
             } else {  
                 alert('Bei dem Request ist ein Problem aufgetreten.');  
             }  
         }  
   
     }
     
 function closeInhalt() {
   var content = "";
   document.getElementById('trans').innerHTML = content;
   document.getElementById('trans').style.display='none';
 }
 
 function loadList(requestUrl) {
  	var tmp = requestUrl.split("#?id=");
    $.get(tmp[0], function(data){
    var list = data.split("<!-- TRENNER -->");
		  var liste_1 = list[1].replace(/.pdf" target="_self"/g, '.pdf\" target=\"_blank\"');
		  $("#" + tmp[1] + "_box_liste_1").html(liste_1);
          $("#" + tmp[1] + "_box_liste_2").html(list[2]);
          $("#" + tmp[1] + "_box_liste_3").html(list[3]);
          $("#" + tmp[1] + "_box_liste_4").html(list[4]);
        });
      }
	  
  function boxStart(requestUrl) {
  	var tmp = requestUrl.split("id=");
    $.get(requestUrl, function(data){
    var list = data.split("<!-- TRENNER -->");
		  $("#" + tmp[1] + "_box_liste_1").html(list[1]);
          $("#" + tmp[1] + "_box_liste_2").html(list[2]);
          $("#" + tmp[1] + "_box_liste_3").html(list[3]);
          $("#" + tmp[1] + "_box_liste_4").html(list[4]);
        });
      }
      
  function loadTab(requestUrl) {
  	var tmp = requestUrl.split("#?id=");
    $.get(tmp[0], function(data){
    var list = data.split("<!-- TRENNER2 -->");
		  $("#" + tmp[1]).html(list[1]);
        });
    }
	

	
   function loadTab3(requestUrl2) {
  	var tmp = requestUrl2.split("**id=");
    $.get(tmp[0], function(data){
    var list = data.split("<!-- TRENNER2 -->");
		  $("#" + tmp[1] + "_3").html(list[1]);
        });
   }
   
   function loadTabsNew(requestUrl) {
  	var tmp = requestUrl.split("#id=");
    	placemarks = [];

            $(document).ready(function() {
                //AJAX-CALL #1
                $.ajax({
                    type     : "GET",
                    async    : false,
                    url      : "requestUrl",
                    cache    : false,
                    data     : input,
                    dataType : 'json',
                    success: function(data) {
                        placemarks = data;
						alert("hier");
                    },
                    error: function() {
                        alert("sad story...");
                    }
                });
            });
   }
      
 function loadContact(requestUrl) {
    $.get(requestUrl, function(data){
    var list = data.split("<!-- TRENNER -->");
		  $("#kontakt").html(list[1]);
        });
      }
	  
 function loadNewsticker(requestUrl) {
    $.get(requestUrl, function(data){
    var list = data.split("<!-- TRENNER -->");
		  $("#ticker02").html(list[1]);
        });
      }
	  
 function loadSitemap(requestUrl) {
    $.get(requestUrl, function(data){
		  $("#sitemap").html(data);
        });
      }
	  
 function loadCSR(requestUrl) {
    $.get(requestUrl, function(data){
		  $("#csrDescription").html(data);
        });
      }
	  
	  
 function loadTabelle(requestUrl) {
           $("#tabelleninhalt").load(requestUrl, function() {
		 		$('#example').dataTable( {
		 		 	"bJQueryUI": true,
		 		  	"sPaginationType": "full_numbers",
					"bAutoWidth": false,
        			"aoColumns" : [
            		{ sWidth: '60%' },
            		{ sWidth: '40%' }
       				]
		 	 	});
		  });
      }     
 
 function loadTeaserE(requestUrl) {
  	var tmp = requestUrl.split("&id=");
    $.get(tmp[0], function(data){
    var list = data.split("<!-- TEASER -->");
		 $("#" + tmp[1] + "_teaser").html(list[1]);
       });
     }
     
 function loadPulldown(requestUrl) {
  	var tmp = requestUrl.split("#?id=");
    $.get(tmp[0], function(data){
    var list = data.split("<!-- TRENNER -->");
		  $("#" + tmp[1] + "_title").html(list[1]);
          $("#" + tmp[1] + "_td").html(list[2]);
        });
      }
 
 

