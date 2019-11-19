/*!
* JavaScript Cookie v2.2.0
* https://github.com/js-cookie/js-cookie
*
* Copyright 2006, 2015 Klaus Hartl & Fagner Brack
* Released under the MIT license
*/;(function(factory){var registeredInModuleLoader=false;if(typeof define==='function'&&define.amd){define(factory);registeredInModuleLoader=true;}
if(typeof exports==='object'){module.exports=factory();registeredInModuleLoader=true;}
if(!registeredInModuleLoader){var OldCookies=window.Cookies;var api=window.Cookies=factory();api.noConflict=function(){window.Cookies=OldCookies;return api;};}}(function(){function extend(){var i=0;var result={};for(;i<arguments.length;i++){var attributes=arguments[i];for(var key in attributes){result[key]=attributes[key];}}
return result;}
function init(converter){function api(key,value,attributes){var result;if(typeof document==='undefined'){return;}
if(arguments.length>1){attributes=extend({path:'/'},api.defaults,attributes);if(typeof attributes.expires==='number'){var expires=new Date();expires.setMilliseconds(expires.getMilliseconds()+attributes.expires*864e+5);attributes.expires=expires;}
attributes.expires=attributes.expires?attributes.expires.toUTCString():'';try{result=JSON.stringify(value);if(/^[\{\[]/.test(result)){value=result;}}catch(e){}
if(!converter.write){value=encodeURIComponent(String(value)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent);}else{value=converter.write(value,key);}
key=encodeURIComponent(String(key));key=key.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent);key=key.replace(/[\(\)]/g,escape);var stringifiedAttributes='';for(var attributeName in attributes){if(!attributes[attributeName]){continue;}
stringifiedAttributes+='; '+attributeName;if(attributes[attributeName]===true){continue;}
stringifiedAttributes+='='+attributes[attributeName];}
return(document.cookie=key+'='+value+stringifiedAttributes);}
if(!key){result={};}
var cookies=document.cookie?document.cookie.split('; '):[];var rdecode=/(%[0-9A-Z]{2})+/g;var i=0;for(;i<cookies.length;i++){var parts=cookies[i].split('=');var cookie=parts.slice(1).join('=');if(!this.json&&cookie.charAt(0)==='"'){cookie=cookie.slice(1,-1);}
try{var name=parts[0].replace(rdecode,decodeURIComponent);cookie=converter.read?converter.read(cookie,name):converter(cookie,name)||cookie.replace(rdecode,decodeURIComponent);if(this.json){try{cookie=JSON.parse(cookie);}catch(e){}}
if(key===name){result=cookie;break;}
if(!key){result[name]=cookie;}}catch(e){}}
return result;}
api.set=api;api.get=function(key){return api.call(api,key);};api.getJSON=function(){return api.apply({json:true},[].slice.call(arguments));};api.defaults={};api.remove=function(key,attributes){api(key,'',extend(attributes,{expires:-1}));};api.withConverter=init;return api;}
return init(function(){});}));var disableStr='ga-disable-'+gaProperty;if(document.cookie.indexOf(disableStr+'=true')>-1){window[disableStr]=true;}
function gaOptout(){document.cookie=disableStr+'=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';window[disableStr]=true;}
function gaOptin(){document.cookie=disableStr+'=false; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';window[disableStr]=false;location.reload(true);}
var cookieCheck=Cookies.get('STRABAG-DSGVO');var cookieGaOptout=Cookies.get(disableStr);if(typeof cookieCheck==="undefined"||cookieCheck==='declined'){document.cookie='STRABAG-DSGVO=declined; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';if(typeof cookieGaOptout==="undefined"){gaOptout();}}
function cookieApprove(){document.cookie='STRABAG-DSGVO=approved; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';jQuery('#dsgvo').hide(1000,function(){gaOptin();});}
function cookieDecline(){document.cookie='STRABAG-DSGVO=everdeclined; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';jQuery('#dsgvo').hide(1000,function(){gaOptout();});}
var styleDSGVO="<style>#dsgvo { position: fixed; z-index: 50000; bottom: 0px; width: 100%; height: auto; background-color: #3d3d3d; display: none; padding: 15px; color: #fff; border-top: 3px solid rgb(215, 38, 34); }</style>";var divDSGVO_BG='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Отхвърлям</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Съгласен съм</button></a>'+
'<p>Тази интернет страница използва бисквитки и Google аналитик за анализ на мрежата. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Допълнителна информация</a></p>'+
'<p>Вие можете по всяко време да оттеглите декларираното си съгласие за запаметяване на  „бисквитки“, като ги изтриете. Оттеглянето на съгласието не засяга законосъобразността на обработването, основано на дадено съгласие преди неговото оттегляне.</p>'+
'</div>';var divDSGVO_CZ='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Nesouhlasím</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Souhlasím</button></a>'+
'<p>Tato webová stránka používá soubory cookie k analýzám. Protože používáte naši webovou stránku, vycházíme z toho, že s používáním cookies souhlasíte. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Další informace</a></p>'+
'<p>Již jednou vyjádřený souhlas s ukládáním souborů cookie můžete kdykoli zrušit smazáním cookies. Odvolání souhlasu nemá vliv na právoplatnost zpracování, k němuž došlo na základě souhlasu před jeho odvoláním.</p>'+
'</div>';var divDSGVO_DE='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Ablehnen</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Ich stimme zu</button></a>'+
'<p>Diese Website setzt Cookies ein und nutzt Google Analytics für Webanalysen. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Weitere Informationen</a></p>'+
'<p>Eine einmal erklärte Zustimmung zur Speicherung der Cookies kann von Ihnen jederzeit durch Löschung der Cookies widerrufen werden. Durch den Widerruf der Einwilligung wird die Rechtmäßigkeit der aufgrund der Einwilligung bis zum Widerruf erfolgten Verarbeitung nicht berührt.</p>'+
'</div>';var divDSGVO_DA='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Afvis</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">OK</button></a>'+
'<p>Denne webside bruger cookies til analyser. I og med at du bruger vores webside, går vi ud fra, at du er indforstået med denne brug. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Yderligere informationer</a></p>'+
'<p>Når du har samtykket i, at der gemmes cookies, kan du til hver en tid tilbagekalde det ved at slette cookierne. En tilbagekaldelse af samtykket berører ikke retmæssigheden af den bearbejdning, der sker på grundlag af samtykket inden tilbagekaldelsen.</p>'+
'</div>';var divDSGVO_EN='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Decline</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">I accept</button></a>'+
'<p>This website uses cookies for analysis purposes. By using our website, we assume that you agree to our use of cookies. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">More information</a></p>'+
'<p>You may revoke your consent for us to store cookies at any time by deleting the cookies. Revoking your consent does not affect the legality of any processing performed on the basis of your consent prior to its revocation</p>'+
'</div>';var divDSGVO_ES='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Rechazo</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Acepto</button></a>'+
'<p>Esta página web utiliza cookies para análisis. Al utilizar nuestro sitio web, suponemos que acepta este uso. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Más informaciones</a></p>'+
'<p>No obstante, puede revocar el consentimiento otorgado para el uso de cookies en cualquier momento eliminando las cookies. La revocación del consentimiento no afecta a la legalidad del procesamiento llevado a cabo en base al consentimiento dado hasta la revocación.</p>'+
'</div>';var divDSGVO_FI='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Kieltäydyn</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Hyväksyn</button></a>'+
'<p>Tämä sivusto käyttää evästeitä analysointiin. Jatkamalla sivustomme lukemista hyväksyt evästeiden käytön. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Lisätietoja</a></p>'+
'<p>Voit peruuttaa evästeiden tallennuksen hyväksyminen koska tahansa poistamalla evästeet. Hyväksynnän peruuttaminen ei vaikuta ennen peruuttamista tapahtuneeseen aikaisempaan hyväksyntään perustuvaan tietojen käsittelyn laillisuuteen.</p>'+
'</div>';var divDSGVO_FR='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Refuser</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">J\'accepte</button></a>'+
'<p>Ce site internet utilise des cookies ou témoins de connexion à des fins d\'analyse. Comme vous consultez notre site Internet, nous supposons que vous êtes d\'accord avec cette utilisation. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Autres informations</a></p>'+
'<p>Vous pouvez révoquer à tout moment l\'autorisation que vous avez donnée d\'enregistrer les cookies en les effaçant. Cette révocation n\'affecte en rien la légitimité du traitement qui a été effectué en raison de votre autorisation jusqu\'à ladite révocation.</p>'+
'</div>';var divDSGVO_HU='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Elutasítom</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Elfogadom</button></a>'+
'<p>Ez a weboldal elemzések céljából sütiket használ. Azzal, hogy Ön a weboldalunkat használja, abból indulunk ki, hogy egyetért ezzel a felhasználással. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">További információ</a></p>'+
'<p>A sütik eltárolására vonatkozó egyszeri beleegyezését Ön bármikor visszavonhatja a sütik törlésével. A beleegyezés visszavonásával a beleegyezéstől a visszavonásig történt feldolgozást illető jogszerűség nem változik.</p>'+
'</div>';var divDSGVO_IT='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Declino</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Accetto</button></a>'+
'<p>Questo sito usa cookie analitici. Utilizzando il nostro sito web date il vostro consenso a tale uso. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Ulteriori informazioni.</a></p>'+
'<p>Il consenso alla memorizzazione dei cookie potrà essere revocato in qualsiasi momento tramite cancellazione degli stessi. La revoca del consenso non incide sulla legittimità del trattamento avvenuto a seguito del consenso fino al momento della revoca.</p>'+
'</div>';var divDSGVO_HR='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Ne slažem se </button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Slažem se</button></a>'+
'<p>Ova web stranica koristi kolačiće za analize. Pretpostavljamo da se, time što koristite našu web stranicu, slažete s tom primjenom. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Ostale informacije</a></p>'+
'<p>Svoju suglasnost za spremanje kolačića možete u bilo kojem trenutku opozvati brisanjem kolačića. Opozivom odobrenja ostaje netaknuta zakonitost obrade koja je na temelju tog odobrenja izvršena do opoziva.</p>'+
'</div>';var divDSGVO_LV='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Noraidīt</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Piekrītu</button></a>'+
'<p>Šajā vietnē datu analīzei tiek izmantotas sīkdatnes. Ja Jūs turpināsiet lietot mūsu vietni, mēs pieņemsim, ka piekrītat sīkdatņu izmantošanai. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Plašāka informācija</a></p>'+
'<p>Iepriekš izteiktu piekrišanu sīkdatņu saglabāšanai varat jebkurā brīdī atsaukt, izdzēšot sīkdatnes. Ja piekrišana tiek atsaukta, tas neietekmē līdz atsaukšanas brīdim notikušās datu apstrādes likumīgumu.</p>'+
'</div>';var divDSGVO_NL='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Weigeren</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Ik accepteer</button></a>'+
'<p>Deze website gebruikt cookies voor analysedoeleinden. Als u gebruik maakt van onze website, gaan wij ervan uit dat u instemt met dit gebruik. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Meer informatie</a></p>'+
'<p>Een eenmaal afgegeven instemming met de opslag van de cookies kunt u te allen tijde herroepen door de cookies te verwijderen. Een eventuele herroeping van uw instemming laat de rechtmatigheid van de verwerking die tot aan de intrekking op basis van uw instemming heeft plaatsgevonden onverlet.</p>'+
'</div>';var divDSGVO_PL='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Nie zgadzam się</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Zgadzam się</button></a>'+
'<p>Niniejsza witryna internetowa stosuje ciasteczka do dokonywania analiz. Jeśli korzystają Państwo z naszej witryny internetowej, to wychodzimy z założenia, że wyrażają Państwo zgodę na takie zastosowanie. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Dalsze informacje</a></p>'+
'<p>Raz wyrażoną zgodę na zapisywanie ciasteczek można w każdej chwili cofnąć przez usunięcie ciasteczka. Cofnięcie zgody nie ma wpływu na legalność przetwarzania dokonywanego na podstawie tej zgody do czasu jej cofnięcia.</p>'+
'</div>';var divDSGVO_RO='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Refuz</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Accept</button></a>'+
'<p>Această pagină web foloseşte cookies pentru analize. Plecăm de la premisa că prin utilizarea paginii noastre de web sunteţi de acord cu folosirea de cookies. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Mai multe informaţii</a></p>'+
'<p>Vă puteţi oricând revoca acordul declarat pentru salvarea de cookies prin ştergerea acestora. Revocarea acordului nu aduce atingere legalităţii procesării care a avut loc până la revocare în virtutea declarării acordului.</p>'+
'</div>';var divDSGVO_RU='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Отказаться</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Я согласен</button></a>'+
'<p>Этот веб-сайт использует файлы-куки для анализа. Когда вы пользуетесь нашим сайтом, мы исходим из того, что вы согласны с таким использованием. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Дополнительная информация</a></p>'+
'<p>Вы можете в любой момент отказаться от своего согласия на сохранение файлов-куки, удалив их. Отказ от сохранения не влияет на правомерность обработки данных, полученных в промежутке времени от согласия до его отзыва.</p>'+
'</div>';var divDSGVO_SK='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Odmietnuť</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Súhlasím</button></a>'+
'<p>Táto webová stránka používa cookies na analýzy. Využívaním našej webovej stránky vyjadrujete svoj súhlas s používaním cookies. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Ďalšie informácie</a></p>'+
'<p>Vyjadrený súhlas s používaním cookies môžete kedykoľvek odvolať vymazaním cookies. Zákonnosť spracovania údajov na základe vyjadreného súhlasu až do jeho odvolania zostáva nedotknutá.</p>'+
'</div>';var divDSGVO_SR='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Odbijam</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Prihvatam</button></a>'+
'<p>Ova veb stranica upotrebljava kolačiće za analize. Pošto koristite našu veb stranicu, pretpostavljamo da ste saglasni s takvom upotrebom. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Ostale informacije</a></p>'+
'<p>Svoju saglasnost za memorisanje kolačića možete da u bilo kojem trenutku opozovete brisanjem kolačića. Takav opoziv odobrenja ne utiče na zakonitost obrade koja je na osnovu tog odobrenja učinjena do opoziva.</p>'+
'</div>';var divDSGVO_SL='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Zavrnem</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Strinjam se</button></a>'+
'<p>Ta spletna stran za analize uporablja piškotke. S tem ko uporabljate našo spletno stran, smatramo, da se strinjate s to uporabo. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Nadaljnje informacije</a></p>'+
'<p>Enkratno izrecno soglasje za shranitev piškotkov lahko vedno prekličete tako, da piškotke izbrišete. Preklic soglasja ne vpliva na zakonito obdelavo na podlagi soglasja, podanega do preklica.</p>'+
'</div>';var divDSGVO_SV='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">Vägra</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Jag håller med</button></a>'+
'<p>Den här webbsajten använder kakor för analyser. Genom att du använder vår webbsajt utgår vi ifrån att du godkänner denna användning. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Ytterligare information</a></p>'+
'<p>Ett av dig givet godkännande för sparande av kakorna kan du när som helst återkalla genom att radera kakorna. Rättsenligheten för den genom godkännandet fram till återkallandet utförda bearbetningen påverkas inte av det utförda återkallandet.</p>'+
'</div>';var divDSGVO_UK='<div id="dsgvo">'+
'<a href="javascript:cookieDecline()"><button type="button" class="btn btn-default" style="float: right; margin-left: 10px; ">відмовлятися</button></a>'+
'<a href="javascript:cookieApprove()"><button type="button" class="btn btn-default" style="float: right; margin-left: 50px; ">Я згоден</button></a>'+
'<p>На цьому сайті з метою аналізу даних використовуються файли Cookie. Ми припускаємо, що ви, користуючись нашим сайтом, погоджуєтесь із цією умовою. <a href="'+linkDSGVO+'" style="color: #fff; text-decoration: underline; ">Додаткова інформація</a></p>'+
'<p>Якщо ви одного разу погодилися на збереження файлів Cookie, ви можете у будь-який час відкликати свою згоду шляхом видалення файлів Cookie. Обробка даних, зібраних за згодою користувача до моменту відкликання ним своєї згоди, вважається правомірною.</p>'+
'</div>';var divDSGVO=styleDSGVO+divDSGVO_DE;if(languageDSGVO=='BG'){divDSGVO=styleDSGVO+divDSGVO_BG;}
if(languageDSGVO=='CZ'){divDSGVO=styleDSGVO+divDSGVO_CZ;}
if(languageDSGVO=='DE'){divDSGVO=styleDSGVO+divDSGVO_DE;}
if(languageDSGVO=='DA'){divDSGVO=styleDSGVO+divDSGVO_DA;}
if(languageDSGVO=='EN'){divDSGVO=styleDSGVO+divDSGVO_EN;}
if(languageDSGVO=='ES'){divDSGVO=styleDSGVO+divDSGVO_ES;}
if(languageDSGVO=='FI'){divDSGVO=styleDSGVO+divDSGVO_FI;}
if(languageDSGVO=='FR'){divDSGVO=styleDSGVO+divDSGVO_FR;}
if(languageDSGVO=='HU'){divDSGVO=styleDSGVO+divDSGVO_HU;}
if(languageDSGVO=='IT'){divDSGVO=styleDSGVO+divDSGVO_IT;}
if(languageDSGVO=='HR'){divDSGVO=styleDSGVO+divDSGVO_HR;}
if(languageDSGVO=='LV'){divDSGVO=styleDSGVO+divDSGVO_LV;}
if(languageDSGVO=='NL'){divDSGVO=styleDSGVO+divDSGVO_NL;}
if(languageDSGVO=='PL'){divDSGVO=styleDSGVO+divDSGVO_PL;}
if(languageDSGVO=='RO'){divDSGVO=styleDSGVO+divDSGVO_RO;}
if(languageDSGVO=='RU'){divDSGVO=styleDSGVO+divDSGVO_RU;}
if(languageDSGVO=='SK'){divDSGVO=styleDSGVO+divDSGVO_SK;}
if(languageDSGVO=='SR'){divDSGVO=styleDSGVO+divDSGVO_SR;}
if(languageDSGVO=='SL'){divDSGVO=styleDSGVO+divDSGVO_SL;}
if(languageDSGVO=='SV'){divDSGVO=styleDSGVO+divDSGVO_SV;}
if(languageDSGVO=='UK'){divDSGVO=styleDSGVO+divDSGVO_UK;}
jQuery("body").append(divDSGVO);jQuery(document).ready(function(){console.log("STRABAG-DSGVO: "+Cookies.get('STRABAG-DSGVO'));console.log("gaOptout: "+Cookies.get(disableStr));if(typeof cookieCheck==="undefined"||cookieCheck==='declined'){var hoeheDSGVO=jQuery('#dsgvo').outerHeight()-10;jQuery('.footer').css("height",hoeheDSGVO+180);jQuery('.footer').css("position","relative");jQuery('.content21').css("padding-bottom","20px");jQuery('.spalteMitte').css("padding-bottom","20px");jQuery('.karte').css("margin-bottom","0px");jQuery('#dsgvo').show(1000);console.log("Höhe DSGVO: "+hoeheDSGVO);}});jQuery(window).resize(function(){if(typeof cookieCheck==="undefined"||cookieCheck==='declined'){var hoeheDSGVO=jQuery('#dsgvo').outerHeight()-10;jQuery('.footer').css("height",hoeheDSGVO+180);jQuery('.footer').css("position","relative");jQuery('.content21').css("padding-bottom","20px");jQuery('.spalteMitte').css("padding-bottom","20px");jQuery('.karte').css("margin-bottom","0px");jQuery('#dsgvo').show(1000);console.log("Höhe DSGVO: "+hoeheDSGVO);}});