
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_code by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Apr 2017 13:15:10 GMT -->
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(el,evt,handler){if(el.addEventListener){el.addEventListener(evt,handler,false)}else if(el.attachEvent){el.attachEvent('on'+evt,handler)}else{el['on'+evt]=handler()}};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){function g(a,b,g,h,j,k,l,m){var n=new f.file(a,b,g,h,j,k,l);!0===m?d[a]=n:e[a]=n,c[a]=n,i(n)}function h(a,g,h,j,k,l,m,n,o){!0===l&&(a=a+"_"+b++);var p=new f.func(a,g,h,j,k,m,n);!0===o?d[a]=p:e[a]=p,c[a]=p,i(p)}function i(a){!0!==j(a)&&a.process()}function j(a){if(a.blockedBy instanceof Array)for(var b=0;b<a.blockedBy.length;b++){var d=a.blockedBy[b];if(!1===c.hasOwnProperty(d))return k(a.name+" blocked = "+d),!0;if(!0===a.proceedIfError&&!0===c[d].isError)return!1;if(!1===c[d].isComplete)return k(a.name+" blocked = "+d),!0}return!1}function k(a){var b=window.location.href,c=new RegExp("[?&]ezq=([^&#]*)","i"),d=c.exec(b);"1"===(d?d[1]:null)&&console.debug(a)}function l(){++a>20||(k("let's go"),m(d),m(e))}function m(a){for(var b in a)if(!1!==a.hasOwnProperty(b)){var c=a[b];!0===c.isComplete||j(c)||!0===c.isInitialized||!0===c.isError?!0===c.isError?k(c.name+": error"):!0===c.isComplete?k(c.name+": complete already"):!0===c.isInitialized&&k(c.name+": initialized already"):c.process()}}var a=0,b=0,c=[],d=[],e=[],f={func:function(a,b,d,e,f,g,h){var i=this;this.name=a,this.funcName=b,this.parameters=null===d?null:d instanceof Array?d:[d],this.isBlock=e,this.blockedBy=f,this.deleteWhenComplete=g,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=h,this.process=function(){k("... func = "+a),i.isInitialized=!0,i.isComplete=!0;var b=i.funcName.split(".");b.length>3||(3===b.length?window[b[0]][b[1]][b[2]].apply(null,this.parameters):2===b.length?window[b[0]][b[1]].apply(null,this.parameters):window[i.funcName].apply(null,this.parameters)),!0===i.deleteWhenComplete&&delete c[a],!0===i.isBlock&&(k("----- F'D: "+i.name),l())}},file:function(a,b,c,d,e,f,g){var h=this;this.name=a,this.path=b,this.async=e,this.defer=f,this.isBlock=c,this.blockedBy=d,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=g,this.process=function(){h.isInitialized=!0,k("... file = "+a);var c=document.createElement("script");c.src=b,!0===e?c.async=!0:!0===f&&(c.defer=!0),c.onerror=function(){k("----- ERR'D: "+h.name),h.isError=!0,!0===h.isBlock&&l()},c.onreadystatechange=c.onload=function(){var a=c.readyState;k("----- F'D: "+h.name),a&&!/loaded|complete/.test(a)||(h.isComplete=!0,!0===h.isBlock&&l())},document.getElementsByTagName("head")[0].appendChild(c)}}};return{addFile:g,addFunc:h,items:c}}();var __ezDotData=function(a,b){this.name=a,this.val=b};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(a){var c,d,e,f,g,h,i,b="",j=0;for(a=Base64._utf8_encode(a);j<a.length;)c=a.charCodeAt(j++),d=a.charCodeAt(j++),e=a.charCodeAt(j++),f=c>>2,g=(3&c)<<4|d>>4,h=(15&d)<<2|e>>6,i=63&e,isNaN(d)?h=i=64:isNaN(e)&&(i=64),b=b+this._keyStr.charAt(f)+this._keyStr.charAt(g)+this._keyStr.charAt(h)+this._keyStr.charAt(i);return b},decode:function(a){var c,d,e,f,g,h,i,b="",j=0;for(a=a.replace(/[^A-Za-z0-9+\/=]/g,"");j<a.length;)f=this._keyStr.indexOf(a.charAt(j++)),g=this._keyStr.indexOf(a.charAt(j++)),h=this._keyStr.indexOf(a.charAt(j++)),i=this._keyStr.indexOf(a.charAt(j++)),c=f<<2|g>>4,d=(15&g)<<4|h>>2,e=(3&h)<<6|i,b+=String.fromCharCode(c),64!=h&&(b+=String.fromCharCode(d)),64!=i&&(b+=String.fromCharCode(e));return b=Base64._utf8_decode(b)},_utf8_encode:function(a){a=a.replace(/rn/g,"n");for(var b="",c=0;c<a.length;c++){var d=a.charCodeAt(c);d<128?b+=String.fromCharCode(d):d>127&&d<2048?(b+=String.fromCharCode(d>>6|192),b+=String.fromCharCode(63&d|128)):(b+=String.fromCharCode(d>>12|224),b+=String.fromCharCode(d>>6&63|128),b+=String.fromCharCode(63&d|128))}return b},_utf8_decode:function(a){for(var b="",c=0,d=c1=c2=0;c<a.length;)d=a.charCodeAt(c),d<128?(b+=String.fromCharCode(d),c++):d>191&&d<224?(c2=a.charCodeAt(c+1),b+=String.fromCharCode((31&d)<<6|63&c2),c+=2):(c2=a.charCodeAt(c+1),c3=a.charCodeAt(c+2),b+=String.fromCharCode((15&d)<<12|(63&c2)<<6|63&c3),c+=3);return b}},__ez.dot.dataToStr=function(a){if(void 0===a)return[];try{for(var b in a)a[b].val=a[b].val+""}catch(a){}return a},__ez.dot.getCC=function(){var a="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(a=_ezaq.country),a},__ez.dot.getDID=function(){var a="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(a=_ezaq.domain_id.toString()),a},__ez.dot.getEpoch=function(a){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(a=_ezaq.t_epoch),a},__ez.dot.getURL=function(a){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp)&&(a="//g.ezoic.net"+a),a},__ez.dot.isValid=function(a){for(var b=0;b<a.length;b++)if(a[b]instanceof __ezDotData==!1)return console.error("Invalid data. ",a[b]),!1;return!0},__ez.dot.isDefined=function(){for(var a=0;a<arguments.length;a++)if(void 0===arguments[a]||null===arguments[a])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="../detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("https://www.w3schools.com/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="../porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="../ezoic/e.gif",("undefined"!=typeof ezJsu&&ezJsu===!0||"undefined"!=typeof _ez_sa&&_ez_sa===!0||"undefined"!=typeof window.isAmp&&isAmp===!0)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(a,b){this.name=a,this.val=b};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(a,b){this.AddImpPixel(a,b,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(a,b){this.AddPVPixel(a,b),this.FirePixels()},AddImpPixel:function(a,b,c,d,e,f,g){if(this.isDefined(a,a.getSlotElementId)){var h=parseInt(a.getTargeting("ap")[0]),i=a.getSizes()[0],j=i.l.toString()+"x"+i.j.toString(),k="0",l="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(k=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(l=_ezaq.country);var m=this.getSlotIID(a),n=a.getSlotElementId();this.isDefined(m,n)&&this.validateData(b)&&(b=this.convertDataToStr(b),this.pixels.push({type:"impression",impression_id:m,domain_id:k,unit:n,t_epoch:this.tEpoch,revenue:c,est_revenue:d,ad_position:h,ad_size:j,bid_floor_filled:e,bid_floor_prev:f,stat_source_id:g,country_code:l,data:b}))}},AddImpPixelById:function(a,b){var c="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(c=_ezaq.domain_id.toString());var d=a.split("https://www.w3schools.com/");if(this.isDefined(a)&&3===d.length&&this.validateData(b)){var e=d[0],f=d[2];b=this.convertDataToStr(b),this.pixels.push({type:"impression",impression_id:f,domain_id:c,unit:e,t_epoch:this.tEpoch,data:b})}},AddPVPixel:function(a,b){var c="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(c=_ezaq.domain_id.toString()),this.isDefined(a)&&this.validateData(b)&&(b=this.convertDataToStr(b),this.pixels.push({type:"pageview",pageview_id:a,domain_id:c,t_epoch:this.tEpoch,data:b}))},FirePixels:function(){"undefined"!=typeof document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(__ez.template.isOrig===!0?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(a,b){return new EzoicPixelData(a,b)},convertDataToStr:function(a){if("undefined"==typeof a)return[];try{for(var b in a)a[b].val=a[b].val+""}catch(a){}return a},getSlotIID:function(a){var b=0;try{var c=a.getTargetingMap(),d=a.getSlotElementId();if(d.indexOf("div-gpt-ad")===-1)return b;if("undefined"!=typeof c)for(var e in c)if(e.indexOf("iid")!==-1&&"undefined"!=typeof c[e][0]){b=c[e][0];break}}catch(a){}return b},isDefined:function(){for(var a=0;a<arguments.length;a++)if("undefined"==typeof arguments[a]||null===arguments[a])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(a){for(var b=0;b<a.length;b++)if(a[b]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",a[b]),!1;return!0}};</script>
<title>Tryit Editor v3.3</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="3/w3.css">
<link rel="stylesheet" href="../lib/codemirror.css">
<script src="../lib/codemirror.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
<!-- EZOIC_REMOVE_BEGIN -->
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
  var leaderMapping = googletag.sizeMapping().
  // Mobile ad
  addSize([0, 0], [320, 50]). 
  // Vertical Tablet ad
  addSize([468, 0], [468, 60]). 
  // Horizontal Tablet
  addSize([728, 0], [728, 90]).
  // Desktop and bigger ad
  addSize([970, 0], [[728, 90], [970, 90]]).build();
  // addSize([970, 0], [728, 90]).build();
  gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
  // gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
  defineSizeMapping(leaderMapping).addService(googletag.pubads());
  googletag.pubads().setTargeting("content","try" + (function () {
    var folder = location.pathname;
    folder = folder.replace("https://www.w3schools.com/", "");
    folder = folder.substr(0, folder.indexOf("https://www.w3schools.com/"));
    return folder;
  })()
  );
  googletag.enableServices();
});
</script>
<!-- EZOIC_REMOVE_END -->
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        googletag.cmd.push(function() {
            googletag.pubads().refresh([gptAdSlots[0]]);
        });
    }
    if (window.screen.availWidth <= 768) {
      restack(window.innerHeight > window.innerWidth);
    }
    fixDragBtn();
    showFrameSize();    
}
var fileID = "";
var loadSave = false;
function getSavedFile() {
    loadSave = true;
    var htmlCode;
    var paramObj = {};
    paramObj.fileid = "";
    fileID = paramObj.fileid;
    var paramA = JSON.stringify(paramObj);
    var httpA = new XMLHttpRequest();
    httpA.open("POST.html", globalURL, true);
    httpA.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    httpA.onreadystatechange = function() {
        if(httpA.readyState == 4 && httpA.status == 200) {
            document.getElementById("textareaCode").value = httpA.responseText;
            window.editor.getDoc().setValue(httpA.responseText);
            loadSave = false;
        }
    }
    httpA.send(paramA);   
}

</script>
<style>
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
body {
  color:#000000;
  margin:0px;
  font-size:100%;
}
.trytopnav {
  height:40px;
  overflow:hidden;
  min-width:380px;
  position:absolute;
  width:100%;
  top:99px;
}
.w3-navbar button {
  border:none;
  padding:8px 16px;
  display:block;
}
a.w3schoolslink {
  padding:0 !important;
  display:inline !important;
}
a.w3schoolslink:hover,a.w3schoolslink:active {
  text-decoration:underline !important;
  background-color:transparent !important;
}
#dragbar{
  position:absolute;
  cursor: col-resize;
  z-index:3;
  padding:5px;
}
#shield {
  display:none;
  top:0;
  left:0;
  width:100%;
  position:absolute;
  height:100%;
  z-index:4;
}
#framesize span {
  font-family:Consolas, monospace;
}
#container {
  background-color:#f1f1f1;
  width:100%;
  overflow:auto;
  position:absolute;
  top:138px;
  bottom:0;
  height:auto;
}
#textareacontainer, #iframecontainer {
  float:left;
  height:100%;
  width:50%;
}
#textarea, #iframe {
  height:100%;
  width:100%;
  padding-bottom:10px;
  padding-top:1px;
}
#textarea {
  padding-left:10px;
  padding-right:5px;  
}
#iframe {
  padding-left:5px;
  padding-right:10px;  
}
#textareawrapper {
  width:100%;
  height:100%;
  background-color: #ffffff;
  position:relative;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#iframewrapper {
  width:100%;
  height:100%;
  -webkit-overflow-scrolling: touch;
  background-color: #ffffff;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#textareaCode {
  background-color: #ffffff;
  font-family: consolas,"courier new",monospace;
  font-size:15px;
  height:100%;
  width:100%;
  padding:8px;
  resize: none;
  border:none;
  line-height:normal;    
}
.CodeMirror.cm-s-default {
  line-height:normal;
  padding: 4px;
  height:100%;
  width:100%;
}
#iframeResult, #iframeSource {
  background-color: #ffffff;
  height:100%;
  width:100%;  
}
#stackV {background-color:#999999;}
#stackV.horizontal,#stackV.horizontal,#gDriveBtn {background-color:transparent;}
#stackV.horizontal:hover,#gDriveBtn:hover {background-color:#d3d3d3;}
#stackH,#stackH,#gDriveBtn {background-color:transparent;}
#stackH:hover {background-color:#d3d3d3;}
#stackH.horizontal {background-color:#999999;}
#textareacontainer.horizontal,#iframecontainer.horizontal{
  height:50%;
  float:none;
  width:100%;
}
#textarea.horizontal{
  height:100%;
  padding-left:10px;
  padding-right:10px;
}
#iframe.horizontal{
  height:100%;
  padding-right:10px;
  padding-bottom:10px;
  padding-left:10px;  
}
#container.horizontal{
  min-height:200px;
  margin-left:0;
}
#tryitLeaderboard {
  overflow:hidden;
  text-align:center;
  margin-top:5px;
  height:90px;
}
.w3-navbar li button{
  cursor:pointer;
}
@media screen and (max-width: 727px) {
  .trytopnav {top:70px;}
  #container {top:108px;}
}
@media screen and (max-width: 467px) {
  .trytopnav {top:60px;}
  #container {top:98px;}
}
@media only screen and (max-device-width: 768px) {
  #iframewrapper {overflow: auto;}
  #container     {min-width:320px;}
  .stack         {display:none;}
  #tryhome       {display:block;}
}

@font-face {
font-family: 'fontawesome';
src:url('https://www.w3schools.com/lib/fonts/fontawesome.eot?14663396');
src:url('https://www.w3schools.com/lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
    url('https://www.w3schools.com/lib/fonts/fontawesome.woff?14663396') format('woff'),
    url('https://www.w3schools.com/lib/fonts/fontawesome.ttf?14663396') format('truetype'),
    url('https://www.w3schools.com/lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
  display:inline-block;
  font:normal normal normal 14px/1 FontAwesome;
  font-size:inherit;
  text-rendering:auto;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  transform:translate(0,0);
}
.fa-2x {
  font-size:2em;
}
.fa-home:before {content: '\e800'; }
.fa-save:before {content: '\e804'; }
.loader {
    border: 6px solid #f3f3f3; /* Light grey */
    border-top: 6px solid #3498db; /* Blue */
    border-radius: 50%;
    width: 60px;
    height: 60px;
    animation: spin 2s linear infinite;
}
#saveLoader {
    margin:20px;
}

@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
#iframewrapper {
	
}
</style>
<!--[if lt IE 8]>
<style>
#textareacontainer, #iframecontainer {width:48%;}
#container {height:500px;}
#textarea, #iframe {width:90%;height:450px;}
#textareaCode, #iframeResult {height:450px;}
.stack {display:none;}
</style>
<![endif]-->
<link rel='canonical' href='tryitffc3.asp?filename=tryw3css_code' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-80950036-41";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-80950036-41']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'w3schools.com']);
_gaq.push(['f._setDomainName', 'w3schools.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod15',3]);
_gaq.push(['f._setSampleRate', '5']);
_gaq.push(['e._setSampleRate', '5']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','w3schools.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1502276042";</script><base ><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 34890;
var ezdomain = 'w3schools.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod15","ab_test_val":"","adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"BR","device_height":528,"device_width":1280,"domain_id":34890,"engaged_time_visit":0,"forensiq_score":-1,"form_factor_id":1,"ip":"187.115.23.106","landing_page_url":"https://www.w3schools.com/w3css/default.asp","os":"Unknown","page_ad_positions":"","page_view_id":"99ed6385-7e00-4ab3-7abe-d2cec8b9fa31","pv_event_count":0,"referrer_id":0,"referring_domain":"w3schools.com","region":"us-east-1","serverid":"54.81.120.184:15104","t_epoch":1492607687,"template_id":126,"time_on_site_visit":0,"url":"https://www.w3schools.com/w3css/tryit.asp?filename=tryw3css_code","user_agent":"Mozilla/4.5 (compatible; HTTrack 3.0x; Windows 98)","user_id":1502276042,"visit_id":552175567,"visit_uuid":"dba5fd18-e6fc-481c-45d9-62eb49ea868e"};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="../detroitchicago/rochester1812.js?cb=157-3&amp;v=7" async></script></head>
<body>


<div id='tryitLeaderboard' style="background-color:#ffffff">
<!-- TryitLeaderboard -->
<!-- Ezoic - Leaderboard - top_of_page -->
<div id="ezoic-pub-ad-placeholder-103">
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>
<!-- End Ezoic - TryitLeaderboard - top_of_page -->
</div>
<script>globalURL = 'https://tryit.w3schools.com/code_datas.php';</script>
<div id="saveModal" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
    <div class="w3-container">
      <span onclick="hideAndResetModal()" class="w3-closebtn">&times;</span>
      <div id="preSave" class="w3-panel">
        <h2>Save Your Code</h2>
        <p>If you click the save button, your code will be saved, and you get an URL you can share with others.</p>
        <div style="height:34px">
        <p>
            <button class="w3-btn w3-green" style="margin-right:15px" title="Save" onclick="saveFile(document.getElementById('textareaCode').value);">Save</button>
            <button class="w3-btn w3-red" title="Cancel" style="margin-right:15px" onclick="hideAndResetModal();">Cancel</button>
        </p>
        </div>
        <p>By clicking the "Save" button you agree to our <a href="javascript:void(0);" class="w3-hover-text-green" onclick="document.getElementById('saveDisclaimer').style.display='block';">terms and conditions</a>.</p>
        <p><a href="https://www.w3schools.com/default.asp" onclick="event.preventDefault();displayError()">Report Error</a></p>
        <div id="saveDisclaimer" style="display:none;">
          <p>All code in shared files are supplied by users, and belongs to the poster.</p>
          <p>All shared files are made public. No license is enforced.</p>
          <p>Any code can be removed without warning (if it is deemed offensive, damaging or for any other reason).</p>        
          <p>w3schools.com are not responsible or liable for any loss or damage of any kind during the usage of provided code.</p>
        </div>
      </div>
      <div id="errorSave" style="display:none" class="w3-panel">
          <h2>Your Code Could Not be Saved</h2>
          <p>The code has too many characters.</p>
      </div>
      <div id="postSave" class="w3-panel" style="display:none;">
        <div id="saveLoader" class="loader"></div>
        <div id="saveModalSaved" style="display:none">
          <h2>Your Code has Been Saved</h2>
          <p>File has been saved to: <a id="shareLink" class="w3-hover-text-green" href="javascript:void(0);" target="_blank"><span id="shareLinkText"></span></a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="driveModal" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
    <div class="w3-container">
      <span onclick="resetModal()" class="w3-closebtn">&times;</span>
      <div id="driveText" class="w3-panel w3-large">
        <h2>Save to Google Drive</h2>
        <p>If you have a Google account, you can save this code to your Google Drive.</p>
        <p>Google will ask you to confirm Google Drive access.</p>
        <p><label class="w3-label w3-text-black"><b>Save file as:</b></label>
        <input class="w3-input w3-border" type="text" id="googleFileName" value="tryw3css_code">
        <button class="w3-btn w3-light-grey w3-hover-grey w3-hover-text-white w3-margin-top"  title="Save file to Google Drive" onclick="handleAuthClick(event,'save')"><img style="margin-right:5px" alt="Save file to Google Drive" title="Save file to Google Drive" src="../images/driveicon.png">Save file</button>
        <h2>Open from Google Drive</h2>
        <p>If you have saved a file to Google Drive, you can open it here:</p>
        <p><button class="w3-btn w3-light-grey w3-hover-grey w3-hover-text-white" title="Open file from Google Drive" onclick="handleAuthClick(event,'open')"><img style="margin-right:5px" alt="Open file from Google Drive" title="Open file from Google Drive" src="../images/driveicon.png">Open file</button></p>
      </div>
      <div class="w3-panel w3-large loader" id="driveSavedPanel" style="display:none">
      <p id="driveSavedText"></p>
      </div>
    </div>
  </div>
</div>
<div class="trytopnav">
<ul class="w3-navbar w3-light-grey" style="border-top:1px solid #f1f1f1;overflow:auto">
  <li class="stack" id="tryhome" style="width:auto !important;float:left;"><a href="https://www.w3schools.com/" target="_blank" title="w3schools.com Home" class="topnav-icons fa fa-home" style="font-size:28px;color:#999999;margin-top:-2px"></a></li>
  <li class="stack" style="width:auto !important;float:left;"><button title="Vertically" onclick="restack(false)" id="stackV"><img src="../images/stack_vertically.png" alt="Stack Vertically"></button></li>
  <li class="stack" style="width:auto !important;float:left;"><button title="Horizontally" onclick="restack(true)" id="stackH"><img src="../images/stack_horizontally.png" alt="Stack Horizontally"></button></li>
  <li id="gDrive" style="width:auto !important;float:left;" class="w3-hide-medium w3-hide-small"><button id="gDriveBtn" title="Google Drive" onclick="click_google_savebtn()"><img src="../images/driveicon.png" alt="Google Drive" title="Google Drive"></button></li>
  <li style="width:auto !important;float:left;"><a href="javascript:void(0);" class="topnav-icons fa fa-save" style="font-size:28px;color:#999999;margin-top:-2px" title="Save" onclick="click_savebtn()"></a></li>
  <li style="width:auto !important;float:left;"><button class="w3-green w3-hover-white w3-hover-text-green" onclick="submitTryit(1)">Run &raquo;</button></li>
  <li class="w3-right w3-hide-medium w3-hide-small" style="width:auto !important;float:left;"><span style="padding:8px 8px 8px 8px;display:block"></span></li>
  <li class="w3-right w3-hide-small"><span style="padding:8px 0;display:block;float:right;"><span id="framesize"></span></span></li>
</ul>
</div>
<div id="shield"></div>
<a href="javascript:void(0)" id="dragbar"></a>
<div id="container">
  <div id="textareacontainer">
    <div id="textarea">
      <div id="textareawrapper">
        <textarea autocomplete="off" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="4/w3.css">
<body class="w3-container">

<h2>Displaying Code</h2>
<p>The w3-code class is designed to display example code:</p>

<div class="w3-panel w3-card-2 w3-light-grey">
  <h3>Example</h3>
  <div class="w3-code notranslate">
    fruits[0] = "Banana";<br>
    fruits[1] = "Apple";<br>
    fruits[2] = "Mango";<br>
    fruits[3] = "Plum";<br>
  </div>
</div>

</body>

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_code by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Apr 2017 13:15:10 GMT -->
</html>
</textarea>
        <form id="codeForm" autocomplete="off" style="margin:0px;display:none;">
          <input type="hidden" name="code" id="code" />
        </form>
       </div>
    </div>
  </div>
  <div id="iframecontainer">
    <div id="iframe">
      <div id="iframewrapper"></div>
    </div>
  </div>
</div>
<div id="err_form" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
      <span onclick="document.getElementById('err_form').style.display='none'" class="w3-closebtn w3-text-white w3-padding">&times;</span>
      <div class="w3-container w3-green">
        <h2>Report a Problem:</h2>
      </div>
<form class="w3-container"> 
<p><label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="width:100%" id="err_email" name="err_email">   
</p>
<p>
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</p>
<p>
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;"></textarea>   
</p>
<button class="w3-btn w3-right w3-green w3-margin-bottom" type="button" onclick="sendErr()">Submit</button>
</form>

  </div>
</div>
<script>
submitTryit()

function submitTryit(n) {
  if (window.editor) {
    window.editor.save();
  }
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");
  ifr.setAttribute("name", "iframeResult");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  if (loadSave == true ) {
    ifr.setAttribute("src", "https://www.w3schools.com/code/opentext.htm");
  } else if (fileID != "" && loadSave == false) {
    var t=text;
    t=t.replace(/=/gi,"w3equalsign");
    t=t.replace(/\+/gi,"w3plussign");    
    var pos=t.search(/script/i)
    while (pos>0) {
      t=t.substring(0,pos) + "w3" + t.substr(pos,3) + "w3" + t.substr(pos+3,3) + "tag" + t.substr(pos+6);
	    pos=t.search(/script/i);
    }
    document.getElementById("code").value=t;
    document.getElementById("codeForm").action = "https://tryit.w3schools.com/tryit_view.php?x=" + Math.random();
    document.getElementById('codeForm').method = "post";
    document.getElementById('codeForm').acceptCharset = "utf-8";
    document.getElementById('codeForm').target = "iframeResult";
    document.getElementById("codeForm").submit();
  } else {
    var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
    ifrw.document.open();
    ifrw.document.write(text);  
    ifrw.document.close();
    //23.02.2016: contentEditable is set to true, to fix text-selection (bug) in firefox.
    //(and back to false to prevent the content from being editable)
    //(To reproduce the error: Select text in the result window with, and without, the contentEditable statements below.)  
    if (ifrw.document.body && !ifrw.document.body.isContentEditable) {
      ifrw.document.body.contentEditable = true;
      ifrw.document.body.contentEditable = false;
    }
  }
}
if ((window.screen.availWidth <= 768 && window.innerHeight > window.innerWidth) || "" == " horizontal") {restack(true);}
function restack(horizontal) {
    var tc, ic, t, i, c, f, sv, sh, d, height, flt, width;
    tc = document.getElementById("textareacontainer");
    ic = document.getElementById("iframecontainer");
    t = document.getElementById("textarea");
    i = document.getElementById("iframe");
    c = document.getElementById("container");    
    sv = document.getElementById("stackV");
    sh = document.getElementById("stackH");
    tc.className = tc.className.replace("horizontal", "");
    ic.className = ic.className.replace("horizontal", "");        
    t.className = t.className.replace("horizontal", "");        
    i.className = i.className.replace("horizontal", "");        
    c.className = c.className.replace("horizontal", "");                        
    sv.className = sv.className.replace("horizontal", "");
    sh.className = sh.className.replace("horizontal", "");
    stack = "";
    if (horizontal) {
        tc.className = tc.className + " horizontal";
        ic.className = ic.className + " horizontal";        
        t.className = t.className + " horizontal";        
        i.className = i.className + " horizontal";                
        c.className = c.className + " horizontal";                
        sv.className = sv.className + " horizontal";                        
        sh.className = sh.className + " horizontal";
        stack = " horizontal";
        document.getElementById("textareacontainer").style.height = "50%";
        document.getElementById("iframecontainer").style.height = "50%";
        document.getElementById("textareacontainer").style.width = "100%";
        document.getElementById("iframecontainer").style.width = "100%";
    } else {
        document.getElementById("textareacontainer").style.height = "100%";
        document.getElementById("iframecontainer").style.height = "100%";
        document.getElementById("textareacontainer").style.width = "50%";
        document.getElementById("iframecontainer").style.width = "50%";
    }
    if (window.editor) {
      window.editor.refresh();
    }
    fixDragBtn();
    showFrameSize();
}
function showFrameSize() {
  var t;
  var width, height;
  width = Number(w3_getStyleValue(document.getElementById("iframeResult"), "width").replace("px", "")).toFixed();
  height = Number(w3_getStyleValue(document.getElementById("iframeResult"), "height").replace("px", "")).toFixed();
  document.getElementById("framesize").innerHTML = "Result Size: <span>" + width + " x " + height + "</span>";
}
var dragging = false;
var stack;
function fixDragBtn() {
  var textareawidth, leftpadding, dragleft, containertop, buttonwidth
  var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
  if (stack != " horizontal") {
    document.getElementById("dragbar").style.width = "5px";    
    textareasize = Number(w3_getStyleValue(document.getElementById("textareawrapper"), "width").replace("px", ""));
    leftpadding = Number(w3_getStyleValue(document.getElementById("textarea"), "padding-left").replace("px", ""));
    buttonwidth = Number(w3_getStyleValue(document.getElementById("dragbar"), "width").replace("px", ""));
    textareaheight = w3_getStyleValue(document.getElementById("textareawrapper"), "height");
    dragleft = textareasize + leftpadding + (leftpadding / 2) - (buttonwidth / 2);
    document.getElementById("dragbar").style.top = containertop + "px";
    document.getElementById("dragbar").style.left = dragleft + "px";
    document.getElementById("dragbar").style.height = textareaheight;
    document.getElementById("dragbar").style.cursor = "col-resize";
    
  } else {
    document.getElementById("dragbar").style.height = "5px";
    if (window.getComputedStyle) {
        textareawidth = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("height");
        textareaheight = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("width");
        leftpadding = window.getComputedStyle(document.getElementById("textarea"),null).getPropertyValue("padding-top");
        buttonwidth = window.getComputedStyle(document.getElementById("dragbar"),null).getPropertyValue("height");
    } else {
        dragleft = document.getElementById("textareawrapper").currentStyle["width"];
    }
    textareawidth = Number(textareawidth.replace("px", ""));
    leftpadding = Number(leftpadding .replace("px", ""));
    buttonwidth = Number(buttonwidth .replace("px", ""));
    dragleft = containertop + textareawidth + leftpadding + (leftpadding / 2);
    document.getElementById("dragbar").style.top = dragleft + "px";
    document.getElementById("dragbar").style.left = "5px";
    document.getElementById("dragbar").style.width = textareaheight;
    document.getElementById("dragbar").style.cursor = "row-resize";        
  }
}
function dragstart(e) {
  e.preventDefault();
  dragging = true;
  var main = document.getElementById("iframecontainer");
}
function dragmove(e) {
  if (dragging) 
  {
    document.getElementById("shield").style.display = "block";        
    if (stack != " horizontal") {
      var percentage = (e.pageX / window.innerWidth) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.width = percentage + "%";
        document.getElementById("iframecontainer").style.width = mainPercentage + "%";
        fixDragBtn();
      }
    } else {
      var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
      var percentage = ((e.pageY - containertop + 20) / (window.innerHeight - containertop + 20)) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.height = percentage + "%";
        document.getElementById("iframecontainer").style.height = mainPercentage + "%";
        fixDragBtn();
      }
    }
    showFrameSize();    
  }
}
function dragend() {
  document.getElementById("shield").style.display = "none";
  dragging = false;
  if (window.editor) {
    window.editor.refresh();
  }
}
if (window.addEventListener) {              
  document.getElementById("dragbar").addEventListener("mousedown", function(e) {dragstart(e);});
  document.getElementById("dragbar").addEventListener("touchstart", function(e) {dragstart(e);});
  window.addEventListener("mousemove", function(e) {dragmove(e);});
  window.addEventListener("touchmove", function(e) {dragmove(e);});
  window.addEventListener("mouseup", dragend);
  window.addEventListener("touchend", dragend);
  window.addEventListener("load", fixDragBtn);
  window.addEventListener("load", showFrameSize);
}
function click_savebtn() {
  if (window.editor) {
    window.editor.save();
  }
  document.getElementById('saveModal').style.display = 'block';
}
function click_google_savebtn() {
  if (window.editor) {
    window.editor.save();
  }
  document.getElementById('driveModal').style.display='block'
}
function colorcoding() {  
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
    mode: "text/html",
    htmlMode: true,
    lineWrapping: true,
    smartIndent: false,
    addModeClass: true
  });
//  window.editor.on("change", function () {window.editor.save();});
}
colorcoding();

function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}
//SAVE AND OPEN SCRIPT
var oauthToken;
var userAction;
var pickerApiLoaded;
var developerKey = 'AIzaSyAMZDPXiGcCNWs1UCWG9LS6kkW5YiABfJ0';
var CLIENT_ID = '451843133508-ckbr5r6ch1ofqbmh87oll4u6ltinqv2t.apps.googleusercontent.com';
var SCOPES = ['https://www.googleapis.com/auth/drive.file'];

//Check if current user has authorized this application
function checkAuth() {
    gapi.auth.authorize(
    {
        'client_id': CLIENT_ID,
        'scope': SCOPES.join(' '),
        'immediate': true
    }, handleAuthResult);
}

//Handle response from authorization server
function handleAuthResult(authResult) {
    if (authResult && !authResult.error) {
        oauthToken = authResult.access_token;
        loadApi();
    }
}

// Initiate auth flow in response to user clicking authorize button
function handleAuthClick(event,userClick) {
    userAction = userClick;
    gapi.auth.authorize(
        {client_id: CLIENT_ID, scope: SCOPES, immediate: false},
        handleAuthResult);
    return false;
}

// Load API library
function loadApi() {
    gapi.client.load('drive', 'v3');
    gapi.load('picker', {'callback': onPickerApiLoad});
}
function onPickerApiLoad() {
    pickerApiLoaded = true;
    if (userAction=="save") {
        userAction="";
        document.getElementById('driveText').style.display='none';
        document.getElementById('driveSavedPanel').style.display='block';
        createFileWithHTMLContent(document.getElementById('googleFileName').value,document.getElementById('textareaCode').value)     
    }
    if (userAction=="open") {
        userAction="";
        createPicker();
    }
}

// Create and render a Picker object for picking HTML file
function createPicker() {
    if (pickerApiLoaded) {
        var view = new google.picker.View(google.picker.ViewId.DOCS);
        view.setMimeTypes("text/html");
        var picker = new google.picker.PickerBuilder().
            addView(view).
            setOAuthToken(oauthToken).
            setDeveloperKey(developerKey).
            setCallback(pickerCallback).
            build();
        picker.setVisible(true);
    }
}
// Put content of file in tryit editor
function pickerCallback(data) {
    var docID = '';
    if (data[google.picker.Response.ACTION] == google.picker.Action.PICKED) {
        var doc = data[google.picker.Response.DOCUMENTS][0];
        docID = doc[google.picker.Document.ID];
        getContentOfFile(docID);
    }
}

//Get contents
function getContentOfFile(theID){
    gapi.client.request({'path': '/drive/v2/files/'+theID,'method': 'GET',callback: function ( theResponseJS, theResponseTXT ) {
        var myToken = gapi.auth.getToken();
        var myXHR   = new XMLHttpRequest();
        myXHR.open('GET.html', theResponseJS.downloadUrl, true );
        myXHR.setRequestHeader('Authorization', 'Bearer ' + myToken.access_token );
        myXHR.onreadystatechange = function( theProgressEvent ) {
            if (myXHR.readyState == 4) {
                if ( myXHR.status == 200 ) {
                    var code = myXHR.response;
                    document.getElementById("textareaCode").value=code;
                    window.editor.getDoc().setValue(code);
                    submitTryit(1);
                    resetModal();
                }
            }
        }
        myXHR.send();
        }
    });
}

var createFileWithHTMLContent = function(name,data,callback) {
    const boundary = '-------314159265358979323846';
    const delimiter = "\r\n--" + boundary + "\r\n";
    const close_delim = "\r\n--" + boundary + "--";
    const contentType = 'text/html';

    var metadata = {
        'name': name,
        'mimeType': contentType
    };

    var multipartRequestBody =
        delimiter +
        'Content-Type: application/json\r\n\r\n' +
        JSON.stringify(metadata) +
        delimiter +
        'Content-Type: ' + contentType + '\r\n\r\n' +
        data +
        close_delim;

    var request = gapi.client.request({
        'path': '/upload/drive/v3/files',
        'method': 'POST',
        'params': {'uploadType': 'multipart'},
        'headers': {
            'Content-Type': 'multipart/related; boundary="' + boundary + '"'
        },
        'body': multipartRequestBody});
    if (!callback) {
        callback = function(file) {
            console.log(file);
            document.getElementById("driveSavedText").innerHTML = file.name + " saved in Google Drive";
            document.getElementById("driveSavedPanel").className = "w3-panel w3-large";
        };
    }
    request.execute(callback);
}

if (navigator.userAgent.indexOf("MSIE") > 0 || navigator.userAgent.indexOf("Edge") > 0) {
    document.getElementById("gDrive").style.display = "none";
}

window.onclick = function(event) {
  if (event.target == document.getElementById('driveModal')) {
    resetModal();
  }
}

function resetModal() {
    document.getElementById('driveSavedText').innerHTML='';
    document.getElementById('driveModal').style.display='none'
    document.getElementById('driveSavedPanel').style.display='none'
    document.getElementById('driveText').style.display='block'
    document.getElementById("driveSavedPanel").className = "w3-panel w3-large loader";
}
function saveFile(code) {
    document.getElementById('preSave').style.display='none';
    if (code.length>20000) {
        document.getElementById('errorSave').style.display='block';    
        return;
    }
    document.getElementById('postSave').style.display='block';    
    var paramObj = {};
    paramObj.code = code;
    var paramB = JSON.stringify(paramObj);
    var httpB = new XMLHttpRequest();
    httpB.open("POST.html", globalURL, true);

    httpB.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

    httpB.onreadystatechange = function() {
    if(httpB.readyState == 4 && httpB.status == 200) {
        if(httpB.responseText.substr(0,2) == "OK" ) {
          var getId = httpB.responseText.substr(2);
          document.getElementById("shareLink").href = "https://www.w3schools.com/code/tryit.asp?filename=" + getId;
          document.getElementById("shareLinkText").innerHTML = "https://www.w3schools.com/code/tryit.asp?filename=" + getId;
          document.getElementById('saveLoader').style.display = "none";
          document.getElementById("saveModalSaved").style.display  = "block";
        }
    }
    }
    httpB.send(paramB);
}
function hideAndResetModal() {
    document.getElementById("saveModal").style.display = "none";
    document.getElementById('preSave').style.display = "block";
    document.getElementById('errorSave').style.display = "none";    
    document.getElementById('postSave').style.display = "none";
    document.getElementById("saveModalSaved").style.display = "none";
    document.getElementById('saveDisclaimer').style.display= "none";
    document.getElementById('saveLoader').style.display = "block";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == document.getElementById("saveModal")) {
        hideAndResetModal();
    }

}
var addr = document.location.href;
function displayError() {
  document.getElementById("err_url").value = addr;
  document.getElementById("err_form").style.display = "block";
  document.getElementById("err_email").focus();
  hideSent();
}
function hideError() {
  document.getElementById("err_form").style.display = "none";
}
function hideSent() {
  document.getElementById("err_sent").style.display = "none";
}
function sendErr() {
  var xmlhttp;
  var err_url = document.getElementById("err_url").value;
  var err_email = document.getElementById("err_email").value;
  var err_desc = document.getElementById("err_desc").value;
  if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp = new XMLHttpRequest();
  } else {// code for IE6, IE5
    xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.open("POST.html", "https://www.w3schools.com/err_sup.asp", true);
  xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
  document.getElementById("err_desc").value = "";
  hideError();
  document.getElementById("err_sent").style.display = "block";
}
</script>

<script src="../../apis.google.com/js/clientba50.js?onload=checkAuth"></script>


<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=20015427&amp;cv=2.0&amp;cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.w3schools_com,DomainId.34890"});</script><noscript><div style="display:none;"><img src="../../pixel.quantserve.com/pixel/p-31iz6hfFutd16729f.gif?labels=Domain.w3schools_com,DomainId.34890"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' src='http://www.w3schools.com/detroitchicago/edmonton.webp?a=a&amp;cb=3&amp;shcb=10' style='display:none;' async></script>
<script type='text/javascript' src='http://www.w3schools.com/porpoiseant/jellyfish.webp?a=a&amp;cb=3&amp;shcb=10' style='display:none;' async></script>
</body>
</html>