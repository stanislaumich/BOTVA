/*! device.js 0.1.57 */
(function(){var a,b,c,d,e,f,g,h,i;window.device={},b=window.document.documentElement,i=window.navigator.userAgent.toLowerCase(),device.ios=function(){return device.iphone()||device.ipod()||device.ipad()},device.iphone=function(){return c("iphone")},device.ipod=function(){return c("ipod")},device.ipad=function(){return c("ipad")},device.android=function(){return c("android")},device.androidPhone=function(){return device.android()&&c("mobile")},device.androidTablet=function(){return device.android()&&!c("mobile")},device.blackberry=function(){return c("blackberry")||c("bb10")||c("rim")},device.blackberryPhone=function(){return device.blackberry()&&!c("tablet")},device.blackberryTablet=function(){return device.blackberry()&&c("tablet")},device.windows=function(){return c("windows")},device.windowsPhone=function(){return device.windows()&&c("phone")},device.windowsTablet=function(){return device.windows()&&c("touch")},device.fxos=function(){return c("(mobile; rv:")||c("(tablet; rv:")},device.fxosPhone=function(){return device.fxos()&&c("mobile")},device.fxosTablet=function(){return device.fxos()&&c("tablet")},device.mobile=function(){return device.androidPhone()||device.iphone()||device.ipod()||device.windowsPhone()||device.blackberryPhone()||device.fxosPhone()},device.tablet=function(){return device.ipad()||device.androidTablet()||device.blackberryTablet()||device.windowsTablet()||device.fxosTablet()},device.portrait=function(){return 90!==Math.abs(window.orientation)},device.landscape=function(){return 90===Math.abs(window.orientation)},c=function(a){return-1!==i.indexOf(a)},e=function(a){var c;return c=new RegExp(a,"i"),b.className.match(c)},a=function(a){return e(a)?void 0:b.className+=" "+a},g=function(a){return e(a)?b.className=b.className.replace(a,""):void 0},device.ios()?device.ipad()?a("ios ipad tablet"):device.iphone()?a("ios iphone mobile"):device.ipod()&&a("ios ipod mobile"):device.android()?device.androidTablet()?a("android tablet"):a("android mobile"):device.blackberry()?device.blackberryTablet()?a("blackberry tablet"):a("blackberry mobile"):device.windows()?device.windowsTablet()?a("windows tablet"):device.windowsPhone()?a("windows mobile"):a("desktop"):device.fxos()?device.fxosTablet()?a("fxos tablet"):a("fxos mobile"):a("desktop"),d=function(){return device.landscape()?(g("portrait"),a("landscape")):(g("landscape"),a("portrait"))},h="onorientationchange"in window,f=h?"orientationchange":"resize",window.addEventListener?window.addEventListener(f,d,!1):window.attachEvent?window.attachEvent(f,d):window[f]=d,d()}).call(this);$.fn.animateRotate=function(startAngle,endAngle,duration,easing,complete){return this.each(function(){var elem=$(this);$({deg:startAngle}).animate({deg:endAngle},{duration:duration,easing:easing,step:function(now){elem.css({'-moz-transform':'rotate('+now+'deg)','-webkit-transform':'rotate('+now+'deg)','-o-transform':'rotate('+now+'deg)','-ms-transform':'rotate('+now+'deg)','transform':'rotate('+now+'deg)'});},complete:complete||$.noop});});};$.fn.liveDraggable=function(opts){this.live("mousemove",function(){$(this).draggable(opts);});};(function(d){var p=function(b){return b.split("").reverse().join("")},l={numberStep:function(b,a){var e=Math.floor(b);d(a.elem).text(e)}},h=function(b){var a=b.elem;a.nodeType&&a.parentNode&&(a=a._animateNumberSetter,a||(a=l.numberStep),a(b.now,b))};d.Tween&&d.Tween.propHooks?d.Tween.propHooks.number={set:h}:d.fx.step.number=h;d.animateNumber={numberStepFactories:{append:function(b){return function(a,e){var k=Math.floor(a);d(e.elem).prop("number",a).text(k+b)}},separator:function(b,a){b=b||" ";a=a||3;return function(e,k){var c=Math.floor(e).toString(),s=d(k.elem);if(c.length>a){for(var f=c,g=a,l=f.split("").reverse(),c=[],m,q,n,r=0,h=Math.ceil(f.length/g);r<h;r++){m="";for(n=0;n<g;n++){q=r*g+n;if(q===f.length)break;m+=l[q]}
c.push(m)}
f=c.length-1;g=p(c[f]);c[f]=p(parseInt(g,10).toString());c=c.join(b);c=p(c)}
s.prop("number",e).text(c)}}}};d.fn.animateNumber=function(){for(var b=arguments[0],a=d.extend({},l,b),e=d(this),k=[a],c=1,h=arguments.length;c<h;c++)k.push(arguments[c]);if(b.numberStep){var f=this.each(function(){this._animateNumberSetter=b.numberStep}),g=a.complete;a.complete=function(){f.each(function(){delete this._animateNumberSetter});g&&g.apply(this,arguments)}}
return e.animate.apply(e,k)}})(jQuery);eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}(';(5(a){\'1l 1b\';7(x s===\'5\'&&s.19){s([\'v\'],a)}e 7(x O===\'Z\'){a(15(\'v\'))}e{7(x n===\'h\'){1c\'v-D Q n R T U Y\';}a(n)}}(5($){8 d="D",q={u:\'1a\',j:1d,k:h,6:0,M:h,i:h,V:W,L:5(){},J:5(){},F:5(){},E:5(){}};5 r(a,b){2.t=a;2.4=$.1e({},q,b);2.1i=q;2.1j=d;2.C()}r.P={C:5(){2.z();2.G()},z:5(){8 a=$.S($(2.t).y());2.4.i=2.4.i||2.w(a)},G:5(){8 c=2;$({A:c.4.i}).X({A:c.4.M},{j:f(c.4.j,10),u:c.4.u,11:c.4.L,12:5(a,b){$(c.t).y(c.w(a));c.4.J(a,b)},13:c.4.F,14:c.4.E})},w:5(a){8 b=2;7(f(2.4.6)<1){a=f(a,10)}e{a=16(a).17(f(2.4.6))}7(b.4.k){9 2.N(a)}e{9 a}},N:5(a){8 b=2;a=a.H();7(b.4.6&&f(b.4.6,10)>0){8 c=a.I((a.p-(b.4.6+1)),a.p),K=a.I(0,(a.p-(b.4.6+1)));9 b.o(K)+c}e{9 b.o(a)}},o:5(a){9 a.H().1f(/\\B(?=(\\d{3})+(?!\\d))/g,2.4.k)}};$.1g[d]=5(a){9 2.1h(5(){7($.m(2,"l"+d)){$.m(2,\'l\'+d,1k)}$.m(2,"l"+d,18 r(2,a))})}}));',62,84,'||this||settings|function|rounding|if|var|return|||||else|parseInt||undefined|fromValue|duration|delimiter|plugin_|data|jQuery|addDelimiter|length|defaults|Plugin|define|element|easing|jquery|format|typeof|text|parseElement|value||init|numerator|onComplete|onProgress|setValue|toString|substring|onStep|wholeValue|onStart|toValue|delimit|exports|prototype|requires|to|trim|be|loaded|queue|false|animate|first|object||start|step|progress|complete|require|parseFloat|toFixed|new|amd|swing|strict|throw|500|extend|replace|fn|each|_defaults|_name|null|use'.split('|'),0,{}))
function getColor(value){var value=.8-value;var hue=((1-value)*100).toString(10);return["hsl(",hue,",70%,30%)"].join("");}
function doc(id){return document.getElementById(id);}
function loadCss(url){$("head").append("<link>");css=$("head").children(":last");css.attr({rel:"stylesheet",type:"text/css",href:url});}
function showBox(id,silent){var body=doc('b_'+id);var title=doc('t_'+id);var setShow=0;if(body.className.search('hidden')>=0){body.className=body.className.replace('hidden','shown');title.className=title.className.replace('hidden','shown');setShow=1;}else{body.className=body.className.replace('shown','hidden');title.className=title.className.replace('shown','hidden');setShow=0;}
if(typeof toggle_arrows_5=='function'&&id=='help_84'){toggle_arrows_5();}else{if(typeof arrows!='undefined'&&arrows!==null)
arrows.redraw(true);}
if(silent==undefined)
$.post('ajax.php?m=show',{element:id,value:setShow});BG.resize();}
function flipShowItem(item_1_name,item_2_name,image_name,image_1_url,image_2_url,toShow){var item_1=doc(item_1_name);var item_2=doc(item_2_name);var image=doc(image_name);if(item_1==undefined||item_2==undefined||image==undefined)
return 0;var setShow=0;if(item_1.className.search('hidden')>=0){item_1.className=item_1.className.replace('hidden','');item_2.className=item_2.className+' hidden';setShow=1;image.src=image_1_url;}else{item_2.className=item_2.className.replace('hidden','');item_1.className=item_1.className+' hidden';image.src=image_2_url;setShow=2;}
return setShow;}
function doDivLoad(url,divElement){$("#"+divElement).load(url.toString());}
function setBoxShown(id,state){$.post('ajax.php?m=show',{element:id,value:state},function(){if(typeof toggle_arrows_1=='function'){toggle_arrows_1(state==2);}});}
function change(item,direction,max,diff){var value=$('#'+item).val();if(value==undefined)
return;if(diff){if(direction==1){var newValue=parseFloat(value)+diff;}else{var newValue=parseFloat(value)-diff;}
newValue=newValue.toFixed(0);}else{var newValue=parseInt(value)+direction;}
if(direction<0&&newValue<=max)
newValue=max;else if(direction>0&&newValue>=max)
newValue=max;if(isNaN(newValue)){newValue=0;}
$('#'+item).val(newValue);$('#avatar_'+item+'_amount').val(newValue);if($('#avatar_'+item+'_amount').val()&&item.indexOf('_fish')<0){recountPriceAvatar(item,newValue);}}
function recountPriceAvatar(stat,add){var rates={'power':2.6,'block':2.35,'dexterity':2.3,'endurance':2.45,'charisma':2.5};start=$('.avatar_stat_'+stat).html();start=intval(start.replace(/\./g,''));discount=parseFloat($('.avatar_discount_'+stat).html())/100000;final_price=0;check=0;for(curLevel=start+1;curLevel<=start+add;curLevel++){if(check++>9999)
break;priceForLevel=intval(Math.pow(curLevel-4,rates[stat]));final_price+=priceForLevel;}
final_price=discount*final_price;if(final_price>intval($('.gold_data').html().replace(/\./g,''))){$('.button_'+stat).addClass('cmd_blocked');}else{$('.button_'+stat).removeClass('cmd_blocked');}
$('.avatar_price_'+stat).html(digits(final_price))}
var is_opera=(navigator.userAgent.indexOf("Opera")>-1)?true:false;var isOperaMini=(navigator.userAgent.indexOf('Opera Mini')>-1);var is_64=(navigator.userAgent.indexOf("x64")>-1)?true:false;var is_ie=(navigator.userAgent.indexOf("MSIE")>-1)?true:false;var is_ie_old=($.browser.msie&&parseFloat($.browser.version)<10);var is_moz=((navigator.product=='Gecko')&&(!is_opera));var is_ipad=(navigator.userAgent.match(/iPhone/i)||navigator.userAgent.match(/iPod/i)||navigator.userAgent.match(/iPad/i))
var tableStyle=is_ie&!is_opera?'block':'table';var tableItemStyle=is_ie&!is_opera?'block':'table-cell';var tableRowStyle=is_ie&!is_opera?'block':'table-row';var tooltip_id=null;function doItem(item_id,vars_str,e,object,type){if(popups==undefined)
return;var vars={};if((typeof vars_str=='string'||vars_str instanceof String)&&vars_str!=''){var parts=vars_str.substring(0,vars_str.length-1).split("|;");for(var n in parts){if(typeof parts[n]=='function')
continue;var part=parts[n].split(':|',2);if(part[1].substring(0,1)=='-'&&!part[0].substring(0,3)=='add_')
part[1]=part[1].substring(1,part[1].length-1);vars[part[0]]=part[1];}}else if(vars_str instanceof Object){vars=vars_str;}
object.title='';var items=[];var item;if(intval(item_id)!=item_id&&item_id.indexOf(';')!==-1){var all_items=item_id.split(';');item='';for(var i=0;i<all_items.length;i++){items[i]=popups['item_'+all_items[i]];}}else{items[0]=popups['item_'+item_id];}
if(items[0]==undefined)
return;var html="";for(var num in items){item=items[num];var subject=item[0];var image=item[1];var body=item[2];var forceImg=false;if(vars['count']>1)
body+="\n"+getLang('popup_count',vars['count']);if(vars['name']!=undefined)
subject=vars['name'];if(vars['image']!=undefined){image=vars['image'];forceImg=true;}
if(vars['name_rarity']!=undefined){var extra=item[3];subject=getLang('item_prefix_'+vars['name_rarity']+'_'+extra.sex)+subject;image=image.replace('items/','items/'+vars['name_rarity']+'_');}
if(vars['quality']!=undefined)
body+="\n"+getLang('popup_quality',vars['quality']);if('glory'in vars){body+="\n"+getLang('popup_glory',vars.glory);}
if(vars['sells']!=undefined)
body+="\n"+getLang('popup_sells_left',vars['sells']);if(vars['body']!=undefined){body=vars['body'];if(vars['sells']!=undefined)
body+="\n\n"+getLang('popup_sells_left',vars['sells']);}else
body=doItemBodyParse(body,vars);if(vars['body_add']!=undefined){if(body!=""){body+="\n";}
body+=vars['body_add'];}
if(vars['level']!=undefined){subject+=getLang('popup_level',parseInt(vars['level'])+1);if(vars['chance']>0){if(item_id==633)
subject+=getLang('popup_addon',vars['chance']);else
subject+=getLang('popup_chance',vars['chance']);}}
if(vars['subject']!=undefined)
subject=vars['subject'];else if(vars['subject_add']!=undefined){if(vars['subject_add'].indexOf('[NAME]')!==-1){subject=vars['subject_add'].replace('[NAME]',subject);}else{subject+=vars['subject_add'];}}
if(vars['subject_pre']!=undefined){subject=vars['subject_pre']+subject;}
var stats=['power','block','charisma','dexterity','endurance'];for(var stat in stats){if(vars['add_'+stats[stat]]!=undefined){body=body.replace('<span class=add_'+stats[stat]+'></span>','<b class="green">('+(vars['add_'+stats[stat]]>0?'+':'')+vars['add_'+stats[stat]]+')</b>');}}
body=body.replace(/\[GOLD\]/g,getLang('money_1'));body=body.replace(/\[GREEN\]/g,getLang('money_3'));body=body.replace(/\[CRYST\]/g,getLang('money_2'));body=body.replace(/\[FISH\]/g,getLang('money_fish'));body=body.replace('{l1}',vars['level']);if(vars['level']==undefined||parseInt(vars['level'])==0){body=body.replace(/\[L\].*\[\/L\]\\n/,'');}else{body=body.replace(/\[L\](.*)\[\/L\]/,'$1');}
var img="<img src='"+IMG_URL+"/images/"+image+"' alt='' class='item2'>";if(image.indexOf(' ')>0)
img=image;if(image==""||image==".jpg")
img="";if(!forceImg&&(item_id!='title'&&item_id=='text'||img=='')){html+="<table class='popup_item'><tr><th colspan='2'>"+subject+"</th></tr>";html+="<tr><td class='text'>"+body;html+="</table>";}else{html+="<table class='popup_item'><tr><th colspan='2'>"+subject+"</th></tr>";html+="<tr><td class='image'>"+img+"<td>"+body;html+="</table>";}
vars={};}
var tooltip=getTooltip('tooltip2');doPopup(html,e,object,tooltip,0,0,500,type);}
function doHint(item_id,vars_str,e,object,type){var html="<table class='popup_item'>";html+="<tr><td class='text'>"+vars_str;html+="</table>";var tooltip=getTooltip('tooltip2');doPopup(html,e,object,tooltip,0,0,500,type);}
function doItemBodyParse(body,vars){(function(){var ifs=body.match(/{if\s+.+?}(.+?){\/if}(\\n)?/g);if(ifs==null)
return;for(var i in ifs){if(i!=parseInt(i))
continue;var param=ifs[i].match(/[a-zA-Z-_\d]+(?=\s*(<=|>=|=|==|<|>|<>|!=))/g);if('level'==param[0]&&!vars[param[0]]){vars[param[0]]='0';}
if(param==null||!vars[param[0]]){body=body.replace(ifs[i],'');continue;}
var toEval=ifs[i].match(/[a-zA-Z-_\d]+\s*(<=|>=|=|==|<|>|<>|!=)\s*\d+/g);if(toEval==null||!toEval[0]){body=body.replace(ifs[i],'');continue;}
var condBody=ifs[i].match(/(?:}\\n).+?(?:{\/)/g);condBody=condBody!=null?condBody[0].replace(/^}\\n|{\//g,''):"";toEval=toEval[0].replace(param[0],vars[param[0]]);body=body.replace(ifs[i],!eval(toEval)?'':condBody);}})();(function(){var repVars=body.match(/{[a-zA-Z-_\d]+}/g);if(repVars==null)
return;for(var n in repVars){if(n!=parseInt(n))
continue;var repVarParsed=repVars[n].replace(/{|}/g,'');if(!vars[repVarParsed])
continue;var regex=new RegExp(repVars[n],'g');body=body.replace(regex,vars[repVarParsed]);}})();return body;}
function getTooltip(id){var tooltip=doc(id);if(tooltip==undefined){$("body").append("<div class='shadow9' style='display:none' id="+id+">");tooltip=doc(id);}
return tooltip;}
function getLang(key,value,value2){var text=texts[key];if(text==undefined)
return text;text=text.replace("\\1",value);text=text.replace("\\2",value2);return text;}
function doPopupLarge(url){showBoxLink(url,{width:900,closeOnEscape:false});return false;}
function doPopup(string,e,object,tooltip,offX,offY,delay,type){if(offX==undefined)
offX=0;if(offY==undefined)
offY=0;if(delay==undefined){delay=100;}else if(type=='titles'){delay=150;}
clearTimeout(tooltip_id);if(tooltip==undefined){tooltip=document.getElementById('tooltip');}
string=string.replace(/-#39;/g,"'");string=string.replace(/-#38;/g,"\"");string=string.replace(/\\n/g,"\n");string=string.replace(/\n/g,"<br>");if(string=='')
return;tooltip.innerHTML=string;tooltip.style.display="none";tooltip.style.position="absolute";if(object.onmouseout==undefined||object.onmouseout.toString().indexOf('hide_tooltip')==-1){object.onmouseout=function(){hide_tooltip();}}
object.alt='';x=e.pageX||event.clientX;y=e.pageY||event.clientY;x+=offX;y+=offY;if($.browser.msie&&$.browser.version<9){}else if(is_ipad){y+=60;}
tooltip_id=setTimeout("show_tooltip2("+x+","+y+",'"+tooltip.id+"')",delay);}
function show_tooltip2(x,y,obj_id){var tooltip=doc(obj_id);if(tooltip==undefined)
return;if($(window).width()<(x+$(tooltip).width())){x=x-$(tooltip).width()-20;}
tooltip.style.left=x+"px";tooltip.style.top=(y+10)+"px";if(is_ipad){tooltip.style.top=(y+60)+"px";}
tooltip.style.display='block';}
function hide_tooltip(){clearTimeout(tooltip_id);if(doc('tooltip'))
doc('tooltip').style.display='none';if(doc('tooltip2'))
doc('tooltip2').style.display='none';}
function doImageHover(id,doHover){if(doHover==undefined)
doHover=true;var newImage=doc('img'+id).src;newImage=(doHover)?newImage.replace('_p.','_a.'):newImage.replace('_a.','_p.');doc('img'+id).src=newImage;}
function doHover(id){$('#hover_'+id).toggleClass('hover_active')}
var mTitle=document.title;var TIMER_DIFF=0;var timerInterval=0;function startTimers(){var now=new Date();TIMER_DIFF=Math.round(now.getTime()/1000)-TIME;var server=new Date(TIME*1000);var text="ST: "+TIME+"\n";text+="MT: "+Math.round(now.getTime()/1000)+"\n";text+="TD: "+TIMER_DIFF+"\n";text+="CLIENT: "+now+"\n";text+="SERVER: "+server+"\n";timerInterval=setInterval('doTimers();',400);if(!('IS_ASSAULT'in window&&window.IS_ASSAULT)){setInterval('updateInfo();',60000*5);}}
function getTime(){var now=new Date();return Math.round(now.getTime()/1000)-TIMER_DIFF;}
function doTimers(){var titleSet=false;$('.js_timer').each(function(index){var timer=$(this).attr('timer');var parts=timer.split('|');var temp=titleSet?false:parts[1]==1;doTimer($(this),parts[0],temp,parts[2]);if(temp)
titleSet=true;});}
function doTimer(obj,eventTime,setTitle,afterFunc){var now=new Date();if(afterFunc=='day'){var left=Math.round(now.getTime()/1000)-TIMER_DIFF-eventTime;}else{var left=eventTime-Math.round(now.getTime()/1000)+TIMER_DIFF;}
var time=getLeftTime(left,afterFunc=='day');obj.html(time);if(left<0){var part,addr=document.location.toString();if(addr.indexOf('?')==-1)
addr+='?';var prev_reload=addr.indexOf('&r2=');if(prev_reload==-1){addr+='&r2='+Math.floor(1000+Math.random()*8999);}else{part=addr.substring(prev_reload,prev_reload+8);addr=addr.replace(part,'&r2='+Math.floor(1000+Math.random()*8999));}
$(obj).removeClass('js_timer');if(!(afterFunc==undefined||afterFunc=='')){if(afterFunc.indexOf('(')>0){window.setTimeout(afterFunc,100);}else{window.setTimeout(afterFunc+"('"+obj.attr('id')+"')",100);}}else if(setTitle){setTimeout("doReloadURL('"+addr+"')",500);clearInterval(timerInterval);}}
if(setTitle){if(inside_frame){self.parent.document.title=' ['+time+']    '+mTitle;}else document.title=' ['+time+']    '+mTitle;}}
function getLeftTime(seconds,skipDays,skipHour){if(seconds<0)
return'00:00:00';var hour=Math.floor(seconds/3600);if(hour>0)
seconds-=hour*3600;var days="";if(hour>=24){days=Math.floor(hour/24);hour=hour%24;}
var min=Math.floor(seconds/60);if(min>0)
seconds-=min*60;if(seconds<10)
seconds="0"+seconds;if(min<10)
min="0"+min;if(hour<10)
hour="0"+hour;hour=hour+":";if(days>0){days=days+":";}
if(skipDays){days="";}
if(skipHour){hour="";}
return days+hour+min+":"+seconds;}
function getPageByAjax(link){var url=link!=undefined?link:location.href;$.get(url,function(data){$('#body').html(data);$('#tooltip2').remove();startAjaxForms();bind_titles();start_timers();BG.resize();if(!is_ie_old){window.history.pushState(null,url,url);}});}
function loadPage(link,target){var t=$.get(link+' #'+target+' > *',function(data){$('#'+target).html(data);if(typeof modifyGifts=='function')
modifyGifts();startAjaxForms();bind_titles();$('#tooltip2').remove();});return false;}
function loadPageForm(obj,is_popup){var data=$(obj).serialize();data+="&do_content_as_json=1";if(is_popup)
data+="&do_popup=1";var url=$(obj).attr('action');if(url==""||url=="#"||(url&&url.charAt(0)=="#")){url=document.location.href;}
$.post(url,data).success(function(data){data=$.parseJSON(data);doUpdateInfo(data.update,{});startAjaxForms();start_timers('popup');bind_titles();$('#tooltip2').remove();BG.resize();addItemInfo();}).error(function(data){bAlert(getLang('error_ajax_server_error'));});return false;}
function loadPageByAjax(url,is_popup){var popup=is_popup||0;$.getJSON(url,{do_content_as_json:1,do_popup:popup}).success(function(data){doUpdateInfo(data.update,{});startAjaxForms();bind_titles();start_timers();$('#tooltip2').remove();addItemInfo();}).error(function(){bAlert(getLang('error_ajax_server_error'));});return false;}
function loadPageObjFull(obj,target){$.get(obj.href,function(answer){$("#"+target).html(answer);});return false;}
function loadPageObjFullForm(obj,target){$.post(obj.action,$(obj).serialize(),function(answer){$("#"+target).html(answer);});return false;}
function loadPageObj(obj,target){return loadPage(obj.href,target);}
function loadPageSelect(obj,link,target){link=link+'&'+obj.name+'='+obj.options[obj.selectedIndex].value;;return loadPage(link,target);}
function ajaxPostAndReload(url,data,box,message){if(message==undefined||''==message||confirm(message)){$.post(url,data,function(data){if(data.error!=undefined){alert(data.error);}else{loadPage(url,box)};},'json');}
return false}
function ajaxPostAndRefresh(url,data,successTitle,failureTitle,cb){$.post(url,data,function(data){const res=JSON.parse(data);if(res.data.error!==undefined){bAlert({title:failureTitle,message:res.data.error});cb();}else{bAlert({title:successTitle,message:''});setTimeout(()=>{window.location.reload();},1000)}});}
function selectValue(id){var obj=doc(id);if(obj)
return obj.options[obj.selectedIndex].value;return null;}
function doSubmit(formName){$('#'+formName).submit();}
function SelectAll(obj){obj.focus();obj.select();}
function getSortableString(item){var result=$(item).sortable('toArray');var save="";for(var n in result){if(typeof result[n]=='function')
continue;save+=result[n]+";";}
return save;}
function doSwitch(obj,className,item1,item2,saveset){$('#'+obj).toggleClass(className);$('#'+item1).toggle();$('#'+item2).toggle();if(saveset!=undefined&&saveset!=null)
setBoxShown(saveset,'toggle');if(typeof toggle_arrows_1=='function'){toggle_arrows_1();}}
function doSwitchDressingroom(obj){$('[id^=selector_'+']').removeClass('selector_active');$('#selector_'+obj).addClass('selector_active');$('div [type^=div_]').hide();$('div [type^=div_'+obj+']').show();$('.dressingroom_header [id^=header_]').hide();$('.dressingroom_header [id^=header_'+obj+']').show();var val=0;switch(obj){case'potions':val=1;break;case'weapons':val=2;break;case'artefacts':val=3;break;case'pandora':val=4;break;}
setBoxShown('acctab_77',val);}
function ajaxPager(page,type,id){switch(type){case"stamps":$.get("ajax.php?m=stampsPage&page="+page+"&type="+id,function(data){$("#stampsPage"+id).html("");$("#stampsPage"+id).html(data);});break;default:"none";break;}}
function addItemInfoNew(){$('.itemimg').not('[item-init]').each(function(index,img){var sells=$(img).attr('sells');var level=parseInt($(img).attr('level'))+1;var magic=$(img).attr('magic');var html="";if(magic!=undefined&&magic>0)
html+="<b class='magic'>"+magic+"</b>";if(level>1){html+="<b class='level'>"+level+"</b>";}
var cl=$(img).hasClass('image2')||$(img).width()==180?' large':'';var WIDTH=$(img).hasClass('image2')||$(img).width()==180?178:58;$(img).before("<span class='itemimg_info "+cl+"'>"+html+"</span>");if(sells!=undefined){var width=Math.floor(WIDTH*sells/10);$(img).after("<span class='itemimg_info_sells "+cl+"'><b class='sells_"+sells+"' style='width:"+width+"px'></b></span>");}else{$(img).after("<span class='itemimg_info_sells_free'><b class='sells_1' style='width:0px'></b></span>");}}).attr('item-init',1);$('.front_items .js_count').after("<span class='itemimg_info_sells_free'><b class='sells_1' style='width:0px'></b></span>");$('.front_items .ico_free').after("<span class='itemimg_info_sells_free'><b class='sells_1' style='width:0px'></b></span>");addItemInfo();}
function addItemInfo(inside,force,add_class){var where='.js_count';if(typeof inside!="undefined")
where=inside+' > '+where;var force=typeof force=='undefined'?false:Boolean(force);$(where).not('[item-init-new]').each(function(index,img){var count=$(img).attr('count');if(!force&&count<2)
return true;var cl=$(img).width()>60?'large':'';var ac=typeof add_class=='undefined'?'':add_class;$(img).before("<span class='count_amount "+cl+" "+ac+"'>"+count+"</span>");}).attr('item-init-new',1);}
var dialogWidth=['240','400','800'];function showMessage(text,width,link,type){var _width=typeof width=='undefined'?240:Number(width);_width=$.inArray(_width,dialogWidth)>-1?240:_width;lConfirm({title:'&nbsp',message:text,width:_width,action:function(){if(typeof(link)!='undefined'){if(typeof(type)!='undefined'&&type=="wedding"){doGiftCmd(link);}else{doProcessGiftCmd(link);}}
lPopupRemove();},cancel:function(){lPopupRemove();},open:function(){},onClose:function(){}});}
function showMessageEx(text,config,mode){if(typeof config=="undefined")
config={};var haveButtons=config.buttons&&!emptyObject(config.buttons);var _isModal=config.isModal?Boolean(config.isModal):true;var _width=config.width&&$.inArray(config.width,dialogWidth)?Number(config.width):(haveButtons)?400:240;var _height=config.height?Number(config.height):haveButtons?150:'auto';var onClose=config.close?config.close:function(event,ui){$(this).remove();};var _mode=mode||'';if(typeof(config.buttons)!='undefined'){var action_title=config.buttons[0].text||'';}
if(_mode!='one_button'){if(typeof(config.buttons)!='undefined'){var cancel_title=config.buttons[1].text||'';}}
var d='';if(haveButtons){d=lConfirm({title:config.title?config.title:'&nbsp',message:text||'',width:_width,action_title:action_title,cancel_title:cancel_title,action:function(){if(typeof(config.buttons[0])!='undefined'){config.buttons[0].click();}
lPopupRemove();},cancel:function(){if(typeof(config.buttons[1])!='undefined'){config.buttons[1].click();}},open:function(){if(!config.buttons){$('#l_popup .box_controls').hide();}else if(typeof(config.buttons[1])=='undefined'){$('.class_button_no_popup').hide();}},onClose:function(){onClose()}})}else{d=lAlert({title:config.title?config.title:'&nbsp',message:text||'',width:_width,open:function(){if(!config.buttons){$('#l_popup .box_controls').hide();}},onClose:function(){onClose()}})}
return d;}
function doConfirmForm(text,formObj,title){lConfirm({title:title?title:' ',message:text,width:400,action:function(){formObj.submit();lPopupRemove();},cancel:function(){lPopupRemove();}});return false;};function showMessageExOkCancel(text,config){form_id=config.form_id?config.form_id:'';config.buttons=[{text:config.ok_text?config.ok_text:getLang('default_ok_text'),click:function(event){config.onOk?config.onOk(event):null;$(this).remove();return true;}},{text:config.cancel_text?config.cancel_text:getLang('default_cancel_text'),click:function(event){config.onCancel?config.onCancel(event):null;$(this).remove();return true;}}];showMessageEx(text,config);}
function showMessageExOk(text,config){config.buttons=[{text:config.ok_text?getLang(config.ok_text):getLang('default_ok_text'),click:function(event){config.onOk?config.onOk(event):null;return true;}}];showMessageEx(text,config,'one_button');}
function showMessageExForm(text,config){form_id=config.form_id?config.form_id:'';config.buttons=[{text:config.ok_text?cofig.ok_text:getLang('default_ok_text'),click:function(){$('#l_popup').find('form').submit();return true;}},{text:config.cancel_text?cofig.cancel_text:getLang('default_cancel_text'),click:function(){return true;}}];showMessageEx(text,config);}
function showBoxLink(link,config,id){var div=$("<div />",{'css':{},'id':id||''});var loadAndParse=function(data){try{var tmp=JSON.parse(data);data=tmp.data.content||tmp.data;if(tmp.update)
doUpdateInfo(tmp.update);}catch(e){data=data;}
div.html(data).find("a[rel='ajax']").click(function(){$.get($(this).attr('href'),function(html){loadAndParse(html);});return false;});if(typeof window['setDefaultMoney']=='function')
setDefaultMoney();}
var local_config={id:'dialog',width:800,buttons:false};for(t in config)
local_config[t]=config[t];local_config.dialogClass='dialog-'+local_config.width;$.get(String(link),function(answer){showMessageEx(answer,config)});}
function hideRestart(){$('.restart').remove();BG.resize();$.post('ajax.php?m=restart');}
function moreGifts(id,type){$("#moreGifts DIV").load('ajax.php?m=gifts&id='+id+'&type='+type);}
function startWordCounter(in_container,in_counter,in_max,text_key){var container=$('#'+in_container);var counter=$('#'+in_counter);container.keyup(function(){var text=container.val();var result=text.match(/\n/g)
var len2=0;if(result!=null)
len2=result.length;var len=container.val().length;len=len+len2;var str=getLang(text_key||'global_word_counter')
str=str.replace('{cur}',len);str=str.replace('{max}',in_max);if(len>in_max)
counter.html("<BLINK style='color:#FF0000'>"+str+"</BLINK>");else
counter.text(str);});container.trigger('keyup');if(typeof arrows!='undefined'&&arrows!=null)
arrows.redraw();}
function moreMedals(id,type){$("#medals_to_load").load('ajax.php?m=medals&id='+id+'&type='+type);}
function moreOrdens(id,type){$("#ordens_to_load").load('ajax.php?m=ordens&id='+id+'&type='+type);}
function moreStamps(id,type){$("#stamps_to_load").load('ajax.php?m=stamps&id='+id+'&type='+type,function(){if(typeof toggle_arrows_8=='function')toggle_arrows_8();});}
function toggleMedals(){$('#medals_hidden').toggle();}
function toggleOrdens(){$('#orderns_hidden').toggle();}
function toggleStamps(){$('#stamps_hidden').toggle();}
function doReload(){window.location.reload();}
function doReloadURL(URL){document.location=URL;}
function doReloadSoft(){var addr=document.location.toString();var plus='&r2='+Math.floor(Math.random()*1000);if(addr.indexOf('?')==-1){addr+='?';}
addr+=plus;addr.replace('&r2=','&r3=');document.location=addr;}
function checkTitle(){if(inside_frame){self.parent.document.title=self.document.title;}}
function doDrinkEx(potion,player){var player=typeof player=="undefined"?true:Boolean(player);var auto_drink=$("#auto_drink").filter(':checked').val();var button='#potion_td_'+potion+' > a';var href=$(button).attr('href');$(button).removeAttr('href').addClass('cmd_blocked');if(potion==11){$('#submitter').removeAttr('href').addClass('cmd_blocked').prop('disabled',true);}
$.getJSON('ajax.php?m=drink&item='+potion+'&auto_drink='+auto_drink,function(data){var to_load=player?'#player_message_to_load':'#pet_message_to_load';bOk(data.data);if(data.status=='ok'){var n=$('#potion_td_'+potion+'> img').attr('count');$('#potion_td_'+potion+'> img').attr('count',parseInt(n)-1);$('#potion_td_'+potion+'> span').html(n-1);}
if(data.update!=null)
doUpdateInfo(data.update);if(potion!=11)
$(button).attr('href',href).removeClass('cmd_blocked');});}
function doChangeAutoDrink(type){$.getJSON('ajax.php?m=auto_drink_'+type,function(data){if(data.status=='ok'){if(data.data==1)
$('#auto_drink').prop("checked",true);else
$('#auto_drink').prop("checked",false);}});}
$.fn.serializeForm=function(){var data={};var url=this.attr("action");var items=this.serializeArray();$.each(items,function(i,item){data[item['name']]=item['value'];});return data;}
player_potions_counted=false;function doPotions(){lAlert({'title':getLang('items_player_potion_panel'),'action':function(){lPopupRemove()},'from_url':'/ajax.php?m=getpot&type=1'});}
pet_potions_counted=false;function doPetPotions(){lAlert({'title':getLang('items_pet_potion_panel'),'action':function(){lPopupRemove()},'from_url':'/ajax.php?m=getpot&type=2'});}
player_special_potions_counted=false;function doSpecialPotions(){lConfirm({'title':getLang('potion_name_11'),'action':function(){var r=$('#potion_11_form').serializeForm();$.post($('#potion_11_form').attr('action'),r,function(data){lPopupRemove();doReload();});},'cancel':function(){return false;},'action_title':getLang('cmd_drink'),'from_url':'/ajax.php?m=getpot&type=3'});tutorialAddon(7.2);}
function doGrowPotion(block){lConfirm({'title':getLang('potion_name_13'),'action':function(){var r=$('#potion_11_form').serializeForm();$.post($('#potion_11_form').attr('action'),r,function(data){lPopupRemove();doReload();});},'cancel':function(){return false;},'action_title':getLang('cmd_drink'),'from_url':'/ajax.php?m=getpot&type=4','block':block});}
function doRumPotion(block){lConfirm({'title':getLang('popup_rum_select_title'),'width':'475','from_url':'/ajax.php?m=change_avatar','action':function(){var id=$('#pirate_selector .open').data('id');if(id==undefined)
return;lPopupRemove();$.get("/ajax.php",{m:'change_avatar',num:id},function(data){if(data.status=='ok'){bOk('',data.data);setTimeout(function(){doReload();},1000);}else{bOk('',data.data);}},'json');},'cancel':function(){return false;},'action_title':getLang('cmd_choose'),'cancel_title':getLang('default_cancel_text'),'open':function(popup){$('.pirate_avatar').click(function(){$('.pirate_avatar').removeClass('open');$(this).addClass('open');});}});}
function doMonsterPvePopup(){lConfirm({title:getLang('monsterpve_jump_title'),from_url:'/monster.php?a=monsterpve',width:400,action:function(){doMonsterPve_Join();},action_title:getLang('cmd_jump'),open:function(){$('#button1_1').parent().hide();}})}
function doBuyPotionEx(potion,player,buy_max){var player=typeof player=="undefined"?true:Boolean(player);var buy_max=typeof buy_max=="undefined"?0:buy_max;var form='#form_potion_'+potion;if(buy_max==0)
$('#field_buy_max_'+potion).val('0');else
$('#field_buy_max_'+potion).val('1');var button='#field_potion_'+potion+'_1';$(button).removeAttr('href').addClass('cmd_blocked');$('#field_potion_'+potion+'_2').removeAttr('href').addClass('cmd_blocked');$(form).submit();return;}
function prepareBuyPotionEx(potion,player){var player=typeof player=="undefined"?true:Boolean(player);var form='#form_potion_'+potion;var button='#field_potion_'+potion+'_1';var href=$(button).attr('href');var button2='#field_potion_'+potion+'_2';var href2=$(button2).attr('href');$(form).submit(function(){items={};items=$(form).serializeForm();url=$(form).attr("action");$.getJSON(url,items,function(data){var to_load=player?'#player_message_to_load':'#pet_message_to_load';if(data.status=='ok'){bAlert({title:'',message:data.data.message});var n=$('#potion_td_'+potion+'> img').attr('count');$('#potion_td_'+potion+'> img').attr('count',parseInt(n)+parseInt(data.data.amount));$('#potion_td_'+potion+'> span').html(parseInt(n)+parseInt(data.data.amount));}else{bAlert({title:'',message:data.data});}
if(data.update!=null)
doUpdateInfo(data.update);$(button).attr('href',href).removeClass('cmd_blocked');$(button2).attr('href',href2).removeClass('cmd_blocked');});return false;});}
function initField(id){var id='#square_'+id;$(id+' > a').click(function(){tutorialAddon(9.2);var to=$(this).attr('href');if(to!=null)
$.getJSON(to,function(data){$('#where_to_load').html(data.data);initField(id);if(data.update!=null)
doUpdateInfo(data.update);});return false;});}
function postMeSuare(id){var form='#'+id+' form[rel!="ignore"]';$(form).find('input:submit').attr('onClick','return false;')
$(form).find('input:submit').prop('disabled',true).addClass('cmd_blocked');$(form).on('submit',function(){items={};items=$(form).serializeForm();$.getJSON('/school.php?m=square',items,function(data){$('#where_to_load').html(data.data);initField(id);if(data.update!=null)
doUpdateInfo(data.update);tutorialAddon(9.2);});return false;});$(form).trigger('submit');}
function updateInfo(config){if(typeof config=="undefined")
config={};else config.config=1;$.getJSON('/ajax.php?m=info',config,function(data){if(data.status=='ok'){doUpdateInfo(data.update,config);}});}
function emptyObject(obj){for(var i in obj){return false;}
return true;}
function doUpdateInfo(data,config){var t=emptyObject(config);$.each(data,function(i,item){if(item.data==''||(!t&&config[i.toString()]==null))
return;switch(i){case'gold':var sum=intval(item.data.replace(/\./g,''));if(sum>1000000000&&!IS_AVATAR){sum=intval(sum/1000000000);}
$('#gold_upd_data').html(digits(sum));break;case'crystal':$('#crystal_upd_data').html(item.data);break;case'fish':$('#fish_upd_data').html(item.data);break;case'green':$('#green_upd_data').html(item.data);$('#green').data('green',item.data);break;case'blindgreen':$('#blindgreen_upd_data').html(item.data);break;case'shtab':if(item.data>0)
$('#m9').addClass('active').attr('href','shtab.php?m=defend');else $('#m9').removeClass('active');break;case'post':if(item.data>0)
$('#m2').addClass('active');else $('#m2').removeClass('active');break;case'panel':$('#fast').remove();$('.top_money').after(item.data);break;case'top_money':$('.top_money').html(item.data);break;case'top_stats':$('.top_stats').html(item.data);break;case'coulonpack':$('#coulons_bar').html(item.data);addCoulonPack();break;case'bg_alive_count':$('#bg_alive_count').html(item.data);addCoulonPack();break;case'menu_work':$('#rmenu1').replaceWith(item.data);addCoulonPack();break;case'accordion':$('#accordion').html(item.data);break;case'body':lPopupRemove();$('#body').html(item.data);break;case'error':bAlert(item.data);break;case'message':bOk(item.data);break;case'reload':doReload();break;case'reload_later':setTimeout(function(){doReloadSoft();},item.data);break;case'url':doReloadURL(item.data);break;case'popup_close':lPopupRemove();break;case'popup':$('#l_popup .confirm_content_box').html(item.data);break;case'energy':$('#avatar_small_bar .energy_now, #body .energy_interactive .avatar_energy_now').html(item.data);avatar_energy=intval(item.data);if(typeof(avatar_energy_max)!='undefined'){animateBar({obj:'#avatar_big_bar .bar',percent:(avatar_energy/avatar_energy_max)*100,duration:200});animateBar({obj:'#body .energy_interactive .bar',percent:(avatar_energy/avatar_energy_max)*100,duration:200});if(avatar_energy<avatar_energy_max){$('#avatar_small_bar .bar').css({width:0});animateBarInterval();}}
break;case'energy_max':$('#avatar_small_bar .energy_max, #body .energy_interactive .avatar_energy_max').html(item.data);avatar_energy_max=item.data;break;case'need_green':if(typeof avatarBuyGreen!='undefined'){avatarBuyGreen();}
break;case'need_gold':if(typeof avatarBuyLord!='undefined'){avatarBuyLord();}
break;case'key':KEY=item.data;$("INPUT[name='k']").val(KEY);break;case'adp':if(typeof adpd=='undefined')
break;adpd.addInfo(item.data);break;case'run_js':eval(item.data);break;default:break;}});if(typeof window['setDefaultMoney']=='function')
setDefaultMoney();}
function addLoginFields(fields){for(key in fields){for(k in fields[key]){$('#auth_form_email form, #auth_form_name form').append('<input type="hidden" name="'+k+'" value="'+fields[key][k]+'" class="autoremove" />');}}}
function initSellForms(){$('form[id^="sell_"] :submit').click(function(data){var _form=$(this).parent().attr('id');showMessageEx(getLang('sell_item_text'),{buttons:[{text:getLang('default_sure_text'),click:function(dat){t=$('#'+_form).closest('tr').prev().find('[name=ptype]:checked').val();if(t!=undefined){var it=$('#'+_form).find('[name=ptype]');if(it&&it.length>0){$(it).val(t);}else{$('#'+_form).append("<input type=hidden name=ptype value="+t+" />");}}
$('#'+_form).submit();return true;}},{text:getLang('default_notsure_text'),click:function(){$(this).dialog('close');}}]});return false;});}
function initRemoveForms(){$('form[id^="remove_"] :submit').click(function(data){var _form=$(this).parent().attr('id');showMessageEx(getLang('remove_item_text'),{buttons:[{text:getLang('default_sure_text'),click:function(dat){$('#'+_form).submit();return true;}},{text:getLang('default_notsure_text'),click:function(){$(this).dialog('close');}}]});return false;});}
function initMasterCoulons(){$('#upgrade_select').change(function(){var val=$('#upgrade_select :selected').val();$('#upgrade_select_price .price_num').html(prices[val]);$('#upgrade_select_price .price_num_green').html(prices2[val]);});}
function ajax_json(oUrl,oDiv){jQuery('#'+oDiv).html('');jQuery.get(oUrl,function(data){obj=jQuery.parseJSON(data);jQuery('#'+oDiv).html(obj.data);});return false;}
function ajax_html(oUrl,oDiv){jQuery('#'+oDiv).html('');jQuery.get(oUrl,function(data){jQuery('#'+oDiv).html(data);});return false;}
function ajax_form_json(id,oUrl,oDiv){if(oUrl==''){oUrl=location.href;}
var val=jQuery('#'+id).serialize();jQuery('#'+oDiv).html('');jQuery.post(oUrl,val,function(data){obj=jQuery.parseJSON(data);jQuery('#'+oDiv).html(obj.data);});return false;}
function ajax_form_html(id,oUrl,oDiv){if(oUrl==''){oUrl=location.href;}
var val=jQuery('#'+id).serialize();jQuery('#'+oDiv).html('');jQuery.post(oUrl,val,function(data){jQuery('#'+oDiv).html(data);});return false;}
Encoder={EncodeType:"entity",isEmpty:function(val){if(val){return((val===null)||val.length==0||/^\s+$/.test(val));}else{return true;}},HTML2Numerical:function(s){var arr1=new Array('&nbsp;','&iexcl;','&cent;','&pound;','&curren;','&yen;','&brvbar;','&sect;','&uml;','&copy;','&ordf;','&laquo;','&not;','&shy;','&reg;','&macr;','&deg;','&plusmn;','&sup2;','&sup3;','&acute;','&micro;','&para;','&middot;','&cedil;','&sup1;','&ordm;','&raquo;','&frac14;','&frac12;','&frac34;','&iquest;','&agrave;','&aacute;','&acirc;','&atilde;','&Auml;','&aring;','&aelig;','&ccedil;','&egrave;','&eacute;','&ecirc;','&euml;','&igrave;','&iacute;','&icirc;','&iuml;','&eth;','&ntilde;','&ograve;','&oacute;','&ocirc;','&otilde;','&Ouml;','&times;','&oslash;','&ugrave;','&uacute;','&ucirc;','&Uuml;','&yacute;','&thorn;','&szlig;','&agrave;','&aacute;','&acirc;','&atilde;','&auml;','&aring;','&aelig;','&ccedil;','&egrave;','&eacute;','&ecirc;','&euml;','&igrave;','&iacute;','&icirc;','&iuml;','&eth;','&ntilde;','&ograve;','&oacute;','&ocirc;','&otilde;','&ouml;','&divide;','&Oslash;','&ugrave;','&uacute;','&ucirc;','&uuml;','&yacute;','&thorn;','&yuml;','&quot;','&amp;','&lt;','&gt;','&oelig;','&oelig;','&scaron;','&scaron;','&yuml;','&circ;','&tilde;','&ensp;','&emsp;','&thinsp;','&zwnj;','&zwj;','&lrm;','&rlm;','&ndash;','&mdash;','&lsquo;','&rsquo;','&sbquo;','&ldquo;','&rdquo;','&bdquo;','&dagger;','&dagger;','&permil;','&lsaquo;','&rsaquo;','&euro;','&fnof;','&alpha;','&beta;','&gamma;','&delta;','&epsilon;','&zeta;','&eta;','&theta;','&iota;','&kappa;','&lambda;','&mu;','&nu;','&xi;','&omicron;','&pi;','&rho;','&sigma;','&tau;','&upsilon;','&phi;','&chi;','&psi;','&omega;','&alpha;','&beta;','&gamma;','&delta;','&epsilon;','&zeta;','&eta;','&theta;','&iota;','&kappa;','&lambda;','&mu;','&nu;','&xi;','&omicron;','&pi;','&rho;','&sigmaf;','&sigma;','&tau;','&upsilon;','&phi;','&chi;','&psi;','&omega;','&thetasym;','&upsih;','&piv;','&bull;','&hellip;','&prime;','&prime;','&oline;','&frasl;','&weierp;','&image;','&real;','&trade;','&alefsym;','&larr;','&uarr;','&rarr;','&darr;','&harr;','&crarr;','&larr;','&uarr;','&rarr;','&darr;','&harr;','&forall;','&part;','&exist;','&empty;','&nabla;','&isin;','&notin;','&ni;','&prod;','&sum;','&minus;','&lowast;','&radic;','&prop;','&infin;','&ang;','&and;','&or;','&cap;','&cup;','&int;','&there4;','&sim;','&cong;','&asymp;','&ne;','&equiv;','&le;','&ge;','&sub;','&sup;','&nsub;','&sube;','&supe;','&oplus;','&otimes;','&perp;','&sdot;','&lceil;','&rceil;','&lfloor;','&rfloor;','&lang;','&rang;','&loz;','&spades;','&clubs;','&hearts;','&diams;');var arr2=new Array('&#160;','&#161;','&#162;','&#163;','&#164;','&#165;','&#166;','&#167;','&#168;','&#169;','&#170;','&#171;','&#172;','&#173;','&#174;','&#175;','&#176;','&#177;','&#178;','&#179;','&#180;','&#181;','&#182;','&#183;','&#184;','&#185;','&#186;','&#187;','&#188;','&#189;','&#190;','&#191;','&#192;','&#193;','&#194;','&#195;','&#196;','&#197;','&#198;','&#199;','&#200;','&#201;','&#202;','&#203;','&#204;','&#205;','&#206;','&#207;','&#208;','&#209;','&#210;','&#211;','&#212;','&#213;','&#214;','&#215;','&#216;','&#217;','&#218;','&#219;','&#220;','&#221;','&#222;','&#223;','&#224;','&#225;','&#226;','&#227;','&#228;','&#229;','&#230;','&#231;','&#232;','&#233;','&#234;','&#235;','&#236;','&#237;','&#238;','&#239;','&#240;','&#241;','&#242;','&#243;','&#244;','&#245;','&#246;','&#247;','&#248;','&#249;','&#250;','&#251;','&#252;','&#253;','&#254;','&#255;','&#34;','&#38;','&#60;','&#62;','&#338;','&#339;','&#352;','&#353;','&#376;','&#710;','&#732;','&#8194;','&#8195;','&#8201;','&#8204;','&#8205;','&#8206;','&#8207;','&#8211;','&#8212;','&#8216;','&#8217;','&#8218;','&#8220;','&#8221;','&#8222;','&#8224;','&#8225;','&#8240;','&#8249;','&#8250;','&#8364;','&#402;','&#913;','&#914;','&#915;','&#916;','&#917;','&#918;','&#919;','&#920;','&#921;','&#922;','&#923;','&#924;','&#925;','&#926;','&#927;','&#928;','&#929;','&#931;','&#932;','&#933;','&#934;','&#935;','&#936;','&#937;','&#945;','&#946;','&#947;','&#948;','&#949;','&#950;','&#951;','&#952;','&#953;','&#954;','&#955;','&#956;','&#957;','&#958;','&#959;','&#960;','&#961;','&#962;','&#963;','&#964;','&#965;','&#966;','&#967;','&#968;','&#969;','&#977;','&#978;','&#982;','&#8226;','&#8230;','&#8242;','&#8243;','&#8254;','&#8260;','&#8472;','&#8465;','&#8476;','&#8482;','&#8501;','&#8592;','&#8593;','&#8594;','&#8595;','&#8596;','&#8629;','&#8656;','&#8657;','&#8658;','&#8659;','&#8660;','&#8704;','&#8706;','&#8707;','&#8709;','&#8711;','&#8712;','&#8713;','&#8715;','&#8719;','&#8721;','&#8722;','&#8727;','&#8730;','&#8733;','&#8734;','&#8736;','&#8743;','&#8744;','&#8745;','&#8746;','&#8747;','&#8756;','&#8764;','&#8773;','&#8776;','&#8800;','&#8801;','&#8804;','&#8805;','&#8834;','&#8835;','&#8836;','&#8838;','&#8839;','&#8853;','&#8855;','&#8869;','&#8901;','&#8968;','&#8969;','&#8970;','&#8971;','&#9001;','&#9002;','&#9674;','&#9824;','&#9827;','&#9829;','&#9830;');return this.swapArrayVals(s,arr1,arr2);},NumericalToHTML:function(s){var arr1=new Array('&#160;','&#161;','&#162;','&#163;','&#164;','&#165;','&#166;','&#167;','&#168;','&#169;','&#170;','&#171;','&#172;','&#173;','&#174;','&#175;','&#176;','&#177;','&#178;','&#179;','&#180;','&#181;','&#182;','&#183;','&#184;','&#185;','&#186;','&#187;','&#188;','&#189;','&#190;','&#191;','&#192;','&#193;','&#194;','&#195;','&#196;','&#197;','&#198;','&#199;','&#200;','&#201;','&#202;','&#203;','&#204;','&#205;','&#206;','&#207;','&#208;','&#209;','&#210;','&#211;','&#212;','&#213;','&#214;','&#215;','&#216;','&#217;','&#218;','&#219;','&#220;','&#221;','&#222;','&#223;','&#224;','&#225;','&#226;','&#227;','&#228;','&#229;','&#230;','&#231;','&#232;','&#233;','&#234;','&#235;','&#236;','&#237;','&#238;','&#239;','&#240;','&#241;','&#242;','&#243;','&#244;','&#245;','&#246;','&#247;','&#248;','&#249;','&#250;','&#251;','&#252;','&#253;','&#254;','&#255;','&#34;','&#38;','&#60;','&#62;','&#338;','&#339;','&#352;','&#353;','&#376;','&#710;','&#732;','&#8194;','&#8195;','&#8201;','&#8204;','&#8205;','&#8206;','&#8207;','&#8211;','&#8212;','&#8216;','&#8217;','&#8218;','&#8220;','&#8221;','&#8222;','&#8224;','&#8225;','&#8240;','&#8249;','&#8250;','&#8364;','&#402;','&#913;','&#914;','&#915;','&#916;','&#917;','&#918;','&#919;','&#920;','&#921;','&#922;','&#923;','&#924;','&#925;','&#926;','&#927;','&#928;','&#929;','&#931;','&#932;','&#933;','&#934;','&#935;','&#936;','&#937;','&#945;','&#946;','&#947;','&#948;','&#949;','&#950;','&#951;','&#952;','&#953;','&#954;','&#955;','&#956;','&#957;','&#958;','&#959;','&#960;','&#961;','&#962;','&#963;','&#964;','&#965;','&#966;','&#967;','&#968;','&#969;','&#977;','&#978;','&#982;','&#8226;','&#8230;','&#8242;','&#8243;','&#8254;','&#8260;','&#8472;','&#8465;','&#8476;','&#8482;','&#8501;','&#8592;','&#8593;','&#8594;','&#8595;','&#8596;','&#8629;','&#8656;','&#8657;','&#8658;','&#8659;','&#8660;','&#8704;','&#8706;','&#8707;','&#8709;','&#8711;','&#8712;','&#8713;','&#8715;','&#8719;','&#8721;','&#8722;','&#8727;','&#8730;','&#8733;','&#8734;','&#8736;','&#8743;','&#8744;','&#8745;','&#8746;','&#8747;','&#8756;','&#8764;','&#8773;','&#8776;','&#8800;','&#8801;','&#8804;','&#8805;','&#8834;','&#8835;','&#8836;','&#8838;','&#8839;','&#8853;','&#8855;','&#8869;','&#8901;','&#8968;','&#8969;','&#8970;','&#8971;','&#9001;','&#9002;','&#9674;','&#9824;','&#9827;','&#9829;','&#9830;');var arr2=new Array('&nbsp;','&iexcl;','&cent;','&pound;','&curren;','&yen;','&brvbar;','&sect;','&uml;','&copy;','&ordf;','&laquo;','&not;','&shy;','&reg;','&macr;','&deg;','&plusmn;','&sup2;','&sup3;','&acute;','&micro;','&para;','&middot;','&cedil;','&sup1;','&ordm;','&raquo;','&frac14;','&frac12;','&frac34;','&iquest;','&agrave;','&aacute;','&acirc;','&atilde;','&Auml;','&aring;','&aelig;','&ccedil;','&egrave;','&eacute;','&ecirc;','&euml;','&igrave;','&iacute;','&icirc;','&iuml;','&eth;','&ntilde;','&ograve;','&oacute;','&ocirc;','&otilde;','&Ouml;','&times;','&oslash;','&ugrave;','&uacute;','&ucirc;','&Uuml;','&yacute;','&thorn;','&szlig;','&agrave;','&aacute;','&acirc;','&atilde;','&auml;','&aring;','&aelig;','&ccedil;','&egrave;','&eacute;','&ecirc;','&euml;','&igrave;','&iacute;','&icirc;','&iuml;','&eth;','&ntilde;','&ograve;','&oacute;','&ocirc;','&otilde;','&ouml;','&divide;','&Oslash;','&ugrave;','&uacute;','&ucirc;','&uuml;','&yacute;','&thorn;','&yuml;','&quot;','&amp;','&lt;','&gt;','&oelig;','&oelig;','&scaron;','&scaron;','&yuml;','&circ;','&tilde;','&ensp;','&emsp;','&thinsp;','&zwnj;','&zwj;','&lrm;','&rlm;','&ndash;','&mdash;','&lsquo;','&rsquo;','&sbquo;','&ldquo;','&rdquo;','&bdquo;','&dagger;','&dagger;','&permil;','&lsaquo;','&rsaquo;','&euro;','&fnof;','&alpha;','&beta;','&gamma;','&delta;','&epsilon;','&zeta;','&eta;','&theta;','&iota;','&kappa;','&lambda;','&mu;','&nu;','&xi;','&omicron;','&pi;','&rho;','&sigma;','&tau;','&upsilon;','&phi;','&chi;','&psi;','&omega;','&alpha;','&beta;','&gamma;','&delta;','&epsilon;','&zeta;','&eta;','&theta;','&iota;','&kappa;','&lambda;','&mu;','&nu;','&xi;','&omicron;','&pi;','&rho;','&sigmaf;','&sigma;','&tau;','&upsilon;','&phi;','&chi;','&psi;','&omega;','&thetasym;','&upsih;','&piv;','&bull;','&hellip;','&prime;','&prime;','&oline;','&frasl;','&weierp;','&image;','&real;','&trade;','&alefsym;','&larr;','&uarr;','&rarr;','&darr;','&harr;','&crarr;','&larr;','&uarr;','&rarr;','&darr;','&harr;','&forall;','&part;','&exist;','&empty;','&nabla;','&isin;','&notin;','&ni;','&prod;','&sum;','&minus;','&lowast;','&radic;','&prop;','&infin;','&ang;','&and;','&or;','&cap;','&cup;','&int;','&there4;','&sim;','&cong;','&asymp;','&ne;','&equiv;','&le;','&ge;','&sub;','&sup;','&nsub;','&sube;','&supe;','&oplus;','&otimes;','&perp;','&sdot;','&lceil;','&rceil;','&lfloor;','&rfloor;','&lang;','&rang;','&loz;','&spades;','&clubs;','&hearts;','&diams;');return this.swapArrayVals(s,arr1,arr2);},numEncode:function(s){if(this.isEmpty(s))return"";var e="";for(var i=0;i<s.length;i++){var c=s.charAt(i);if(c<" "||c>"~"){c="&#"+c.charCodeAt()+";";}
e+=c;}
return e;},htmlDecode:function(s){var c,m,d=s;if(this.isEmpty(d))return"";d=this.HTML2Numerical(d);arr=d.match(/&#[0-9]{1,5};/g);if(arr!=null){for(var x=0;x<arr.length;x++){m=arr[x];c=m.substring(2,m.length-1);if(c>=-32768&&c<=65535){d=d.replace(m,String.fromCharCode(c));}else{d=d.replace(m,"");}}}
return d;},htmlEncode:function(s,dbl){if(this.isEmpty(s))return"";dbl=dbl||false;if(dbl){if(this.EncodeType=="numerical"){s=s.replace(/&/g,"&#38;");}else{s=s.replace(/&/g,"&amp;");}}
s=this.XSSEncode(s,false);if(this.EncodeType=="numerical"||!dbl){s=this.HTML2Numerical(s);}
s=this.numEncode(s);if(!dbl){s=s.replace(/&#/g,"##AMPHASH##");if(this.EncodeType=="numerical"){s=s.replace(/&/g,"&#38;");}else{s=s.replace(/&/g,"&amp;");}
s=s.replace(/##AMPHASH##/g,"&#");}
s=s.replace(/&#\d*([^\d;]|$)/g,"$1");if(!dbl){s=this.correctEncoding(s);}
if(this.EncodeType=="entity"){s=this.NumericalToHTML(s);}
return s;},XSSEncode:function(s,en){if(!this.isEmpty(s)){en=en||true;if(en){s=s.replace(/\'/g,"&#39;");s=s.replace(/\"/g,"&quot;");s=s.replace(/</g,"&lt;");s=s.replace(/>/g,"&gt;");}else{s=s.replace(/\'/g,"&#39;");s=s.replace(/\"/g,"&#34;");s=s.replace(/</g,"&#60;");s=s.replace(/>/g,"&#62;");}
return s;}else{return"";}},hasEncoded:function(s){if(/&#[0-9]{1,5};/g.test(s)){return true;}else if(/&[A-Z]{2,6};/gi.test(s)){return true;}else{return false;}},stripUnicode:function(s){return s.replace(/[^\x20-\x7E]/g,"");},correctEncoding:function(s){return s.replace(/(&amp;)(amp;)+/,"$1");},swapArrayVals:function(s,arr1,arr2){if(this.isEmpty(s))return"";var re;if(arr1&&arr2){if(arr1.length==arr2.length){for(var x=0,i=arr1.length;x<i;x++){re=new RegExp(arr1[x],'g');s=s.replace(re,arr2[x]);}}}
return s;},inArray:function(item,arr){for(var i=0,x=arr.length;i<x;i++){if(arr[i]===item){return i;}}
return-1;}}
function afterCatcher(){doReload();;}
function log(msg){if(typeof console=='undefined')
return;console.log(msg);}
function addDisableOnForms(){$('form').on('submit',function(){$(this).find('input:submit').prop('disabled',true).addClass('cmd_blocked');this.submit();return false;});}
function getBodyScrollTop(){var temp=(document.documentElement&&document.documentElement.scrollTop)||(document.body&&document.body.scrollTop);return temp;};var js_message='';var js_message_timer=0;function show_js_message(message){message=message||js_message;$("#js_message").hide();if(message.length>0){var m_top=getBodyScrollTop();$("#js_message").show().stop().animate({top:m_top-60,opacity:1},0).hide();$("#js_message").on('click',function(){$(this).stop().animate({opacity:0},500)});$("#js_message").html(message).stop().show().animate({top:m_top},700,"easeOutBounce");if(js_message_timer==0){js_message_timer=setTimeout(function(){$("#js_message").stop().animate({opacity:0},1500);js_message_timer=0;},4000);}}}
function bind_popup(){var popup_path=".blue_popup, .gray_popup, .spopup";setTimeout(function(){if(typeof(popup_path)!='undefined'){var popups=$(popup_path);popups.each(function(i){var text_id=$(popups[i]).attr('rel');var txt=blue_popups[text_id];$(popups[i]).mouseenter(function(){TOOLTIP.text(popups[i],txt);});});}},500);}
function mt_rand(m,n){return Math.floor(Math.random()*(n-m+1))+m}
function in_array(needle,haystack,strict){var found=false,key,strict=!!strict;for(key in haystack){if((strict&&haystack[key]===needle)||(!strict&&haystack[key]==needle)){found=true;break;}}
return found;}
function gPopup(){var html=$('#gPopup_overlay').html();log(html);if(html==''||html==null){var txt="<div class='' id='gPopup_overlay'></div>";$('body').append(txt);$('#gPopup_overlay').css({"opacity":0.5}).show();var txt_popup='\
<div>\n\
 <div id="cboxContent" style="float: left; width: 830px; height: 680px;">\n\
   <div id="cboxLoadedContent" style="display: block; width: 830px; overflow: auto; height: 680px;"></div>\n\
   <div id="cboxLoadingOverlay" class="" style="height: 680px; display: none;"></div>\n\
   <div id="cboxLoadingGraphic" class="" style="height: 680px; display: none;"></div>\n\
   <div id="cboxTitle" class="" style="display: block;"></div>\n\
   <div id="cboxCurrent" class="" style="display: block;"></div>\n\
   <div id="cboxNext" class="" style="display: block;">next</div>\n\
   <div id="cboxPrevious" class="" style="display: block;">previous</div>\n\
   <div id="cboxSlideshow" class="" style="display: none;"></div>\n\
   <div id="cboxClose" class="">close</div>\n\
 </div>\n\
<div id="cboxMiddleRight" style="float: left; height: 680px;"></div>\n\
</div>';$('body').append(txt_popup);}
$("#gPopup").show();alert('123');}
String.prototype.format=function(){var formatted=this;for(var i=0;i<arguments.length;i++){if(typeof arguments[i]=='object'){for(j in arguments[i]){var regexp=new RegExp('\\{'+j+'\\}','gi');formatted=formatted.replace(regexp,arguments[i][j]);}}else{var regexp=new RegExp('\\{'+i+'\\}','gi');formatted=formatted.replace(regexp,arguments[i]);}}
return formatted;};if($.browser=='msie'&&!Array.indexOf){Array.prototype.indexOf=function(obj){for(var i=0;i<this.length;i++){if(this[i]==obj){return i;}}
return-1;}}
function ajaxFormBind(id,func){if(id.substr(0,1)!='#'){id='#'+id;}
if(typeof func!='function')
func=null;$(id).submit(function(){var items=$(this).serializeForm();var url=$(this).attr('action');$.post(url,items,func,'json');return false;});}
function bBlack(config){$("body").append("<div id='opaque' style='display: none;'></div>");}
bBlack.prototype.show=function(){$('#opaque').fadeIn(200);}
bBlack.prototype.hide=function(){$('#opaque').fadeOut(200);}
function isset(){var a=arguments,l=a.length,i=0;if(l===0){throw new Error('Empty isset');}
while(i!==l){if(typeof(a[i])=='undefined'||a[i]===null){return false;}else{i++;}}
return true;}
function parseJson(data){var json={};try{json=$.parseJSON(data);}catch(e){return false;}
return json;}
function showSmallPopup(item,title,text,config){if(typeof sPopup!='function')
return;if(typeof smallPopup=='undefined'){smallPopup=new sPopup();}
if(typeof config=='undefined')
config={}
config.title=title;config.text=text;config.item=item;smallPopup.show(config);}
function showArrow(config){if(typeof sArrow!='function')
return;if(typeof arrows=='undefined'||arrows===null){arrows=new sArrows();}
if(typeof config=='undefined'){config={};}
arrows.add(config);}
var toggle_arrows_1=null;function toggle_arrows_1_create(){toggle_arrows_1=function(state){if(typeof arrows=='undefined'||arrows==null)
return;if(state==undefined)
state=true;if(state){arrows.show('arrow_1');arrows.hide('arrow_2');}else{arrows.show('arrow_2');arrows.hide('arrow_1');}}}
var toggle_arrows_5=null;function toggle_arrows_5_create(){toggle_arrows_5=function(){if(typeof arrows=='undefined'||arrows==null)
return;arrows.toggle('arrow_1','arrow_2','arrow_3','arrow_4');}}
function toggle_arrows_8(){if(typeof arrows=='undefined'||arrows==null)
return;arrows.toggle('arrow_1','arrow_2');}
var toggle_arrows_1_ex=null;function toggle_arrows_1_ex_create(){toggle_arrows_1_ex=function(state){if(typeof arrows=='undefined'||arrows==null)
return;arrows.hide('arrow_1');arrows.hide('arrow_2');arrows.hide('arrow_3');if(!$('#main_tab_1').hasClass('open')){arrows.show('arrow_3');}else if(!$('#selector_weapons').hasClass('open')){arrows.show('arrow_2');}else{arrows.show('arrow_1');}}
$('.tabs_mini > div, #main_tabs > a > div').click(function(){toggle_arrows_1_ex();});setTimeout(toggle_arrows_1_ex,300);}
var toggle_arrows_4_ex=null;function toggle_arrows_4_ex_create(){toggle_arrows_4_ex=function(state){if(arrows==undefined||arrows==null){return;}
if($('.popup_new').length==0){if($('#main_tab_1').hasClass('open')){arrows.hide('arrow_1');arrows.show('arrow_2');}else{arrows.show('arrow_1');arrows.hide('arrow_2');}
arrows.hide('arrow_3');arrows.hide('arrow_4');arrows.hide('arrow_5');arrows.hide('arrow_6');}else{arrows.hide('arrow_1');arrows.hide('arrow_2');arrows.show('arrow_3',true);arrows.show('arrow_4',true);arrows.show('arrow_5',true);arrows.show('arrow_6',true);}}
$('.abilities_container').click(function(){arrows.hide('arrow_1');arrows.hide('arrow_2');arrows.hide('arrow_3');arrows.hide('arrow_4');arrows.hide('arrow_5');arrows.hide('arrow_6');});$('.tabs_mini > div, #main_tabs > a > div').click(function(){toggle_arrows_4_ex();});popupnew.onopen=function(){toggle_arrows_4_ex();var onclose=this.onclose;this.onclose=function(){onclose();toggle_arrows_4_ex();}}
setTimeout(toggle_arrows_4_ex,300);}
var toggle_arrows_7_ex=null;function toggle_arrows_7_ex_create(){toggle_arrows_7_ex=function(state){if(arrows==undefined||arrows==null){return;}
if($('#main_tab_2').hasClass('open')){arrows.hide('arrow_1');arrows.show('arrow_2');}else{arrows.show('arrow_1');arrows.hide('arrow_2');}}
$('.tabs_mini > div, #main_tabs > a > div').click(function(){toggle_arrows_7_ex();});setTimeout(toggle_arrows_7_ex,300);}
var toggle_arrows_8_1_ex=null;function toggle_arrows_8_1_ex_create(){toggle_arrows_8_1_ex=function(state){if(arrows==undefined||arrows==null){return;}
if($('#main_tab_2').hasClass('open')){arrows.hide('arrow_1');arrows.show('arrow_2');}else{arrows.show('arrow_1');arrows.hide('arrow_2');}}
$('.tabs_mini > div, #main_tabs > a > div').click(function(){toggle_arrows_8_1_ex();});setTimeout(toggle_arrows_8_1_ex,300);}
var toggle_arrows_8_3_ex=null;function toggle_arrows_8_3_ex_create(){toggle_arrows_8_3_ex=function(state){if(arrows==undefined||arrows==null){return;}
if($('#main_tab_2').hasClass('open')){arrows.hide('arrow_1');arrows.show('arrow_2');}else{arrows.show('arrow_1');arrows.hide('arrow_2');}}
$('.tabs_mini > div, #main_tabs > a > div').click(function(){toggle_arrows_8_3_ex();});setTimeout(toggle_arrows_8_3_ex,300);}
function getBodyScrollTop(){return self.pageYOffset||(document.documentElement&&document.documentElement.scrollTop)||(document.body&&document.body.scrollTop);}
function getBodyScrollLeft(){return self.pageXOffset||(document.documentElement&&document.documentElement.scrollLeft)||(document.body&&document.body.scrollLeft);}
function sPopup(){this._id='small_popup';this.id='#small_popup';this.class_name="";this.hideonmouseout=true;this.template='\n\
<div id="{_id}" class="{class_name}">\n\
<div class="title">{title}</div>\n\
<div class="text">{text}</div>\n\
</div>';this.offsetX=25;this.offsetY=25;}
sPopup.prototype.show=function(config){if(!this.hideonmouseout){return;}
this.item=config.item;if(typeof config.className!=undefined&&config.className!='')
this.class_name=config.className;txt=(config.template||this.template).format(config,this);offsetX=config.offsetX?config.offsetX:this.offsetX;offsetY=config.offsetY?config.offsetY:this.offsetY;$(this.item).after(txt);var relative=config.relative||0;if(relative){$(this.id).css({"left":$(this.item).offset().left-$(this.item).parent().offset().left+offsetX,"top":$(this.item).offset().top-$(this.item).parent().offset().top+offsetY});}else{$(this.id).css({"left":$(this.item).offset().left+offsetX,"top":$(this.item).offset().top+offsetY});}
sp=this;if(config.keeponclick){$(this.item).off('click');$(this.item).on('click',function(event){event.preventDefault();sp.hideonmouseout=!sp.hideonmouseout;})}
$(this.item).off('mouseout');$(this.item).on('mouseout',function(){if(sp.hideonmouseout){$(sp.id).remove();}})}
if(typeof mega=='undefined')
var mega=null;function bindMega(id,fid,log_id){if(typeof FlyingMega=='undefined')
return false;if(mega==null)
mega=new FlyingMega();mega.init({curr_flying_id:fid,after:true,log_id:log_id});return false;return false;}
function price_changed_handler(div_form_price_id,div_auto_change_id,have_fish){var form_price=$("#"+div_form_price_id+" input[type=radio]");var auto_change=$('#'+div_auto_change_id);var type_price=form_price.filter(":checked").val();if(form_price.filter(":checked").next('span').html()>have_fish&&type_price==10)
auto_change.show();else
auto_change.hide();}
function fPriceAmount(price){price=(typeof price=='object'&&typeof price.get=='function')?price.get():price;this.init().set(price);}
fPriceAmount.prototype.init=function(){this.price={1:0,2:0,10:0,3:0};return this;}
fPriceAmount.prototype.get=function(stripZeros){if(stripZeros==undefined){stripZeros=true;}
var th=this;var price=[];$.map(this.getValidCurrencies(),function(currency){if(!stripZeros||th.getCurrency(currency)!=0){price.push([th.getCurrency(currency),currency]);}});return price;}
fPriceAmount.prototype.getCurrency=function(currency){return this.isValidCurrency(currency)?this.price[currency]:false;}
fPriceAmount.prototype.setCurrency=function(amount,currency){if(this.isValidCurrency(currency)){this.price[currency]=this.validateAmount(amount);}
return this;}
fPriceAmount.prototype.isZero=function(){var th=this;var is_zero=true;$.map(this.getValidCurrencies(),function(currency){if(th.getCurrency(currency)!=0){is_zero=false;}});return is_zero;}
fPriceAmount.prototype.calculate=function(price,callback){var th=this;$.map(this.asArray(price),function(part){th.calculateCurrency(part[0],part[1],callback);});return this;}
fPriceAmount.prototype.calculateAmount=function(amount,callback){var th=this;$.map(this.getValidCurrencies(),function(currency){th.calculateCurrency(amount,currency,callback);});return this;}
fPriceAmount.prototype.calculateCurrency=function(amount,currency,callback){return this.setCurrency(Math.floor(callback.call(this,this.getCurrency(currency),amount)),currency);}
fPriceAmount.prototype.set=function(price){this.calculate(price,function(old_amount,amount){return amount;});return this;}
fPriceAmount.prototype.setAmount=function(price){return this.calculateAmount(price,function(old_amount,amount){return amount;});}
fPriceAmount.prototype.doAdd=function(old_amount,amount){return old_amount+amount;}
fPriceAmount.prototype.doSub=function(old_amount,amount){return old_amount-amount;}
fPriceAmount.prototype.doMul=function(old_amount,amount){return old_amount*amount;}
fPriceAmount.prototype.add=function(price){return this.calculate(price,this.doAdd);}
fPriceAmount.prototype.sub=function(price){return this.calculate(price,this.doSub);}
fPriceAmount.prototype.mul=function(price){return this.calculate(price,this.doMul);}
fPriceAmount.prototype.addAmount=function(price){return this.calculateAmount(price,this.doAdd);}
fPriceAmount.prototype.subAmount=function(price){return this.calculateAmount(price,this.doSub);}
fPriceAmount.prototype.mulAmount=function(price){return this.calculateAmount(price,this.doMul);}
fPriceAmount.prototype.asObject=function(price){return typeof price=='object'&&typeof price.get=='function'?price:new fPriceAmount(price);}
fPriceAmount.prototype.asArray=function(price,stripZeros){if(stripZeros==undefined){stripZeros=true;}
if(typeof price=='object'&&typeof price.get=='function'){return price.get(stripZeros);}
var th=this;var result=[];$.map(price,function(part){part=th.validatePart(part,stripZeros);if(false!==part){result.push(part);}});return price;}
fPriceAmount.prototype.validatePart=function(part,noZero){if(!typeof part=='array'||part.length<2){return false;}
var amount=part[0];var currency=part[1];if(!this.isValidCurrency(currency)){return false;}
return(noZero&&0==amount)?false:[this.validateAmount(amount),currency];}
fPriceAmount.prototype.validateAmount=function(amount){return Number(amount);}
fPriceAmount.prototype.getValidCurrencies=function(){return[1,2,10,3];}
fPriceAmount.prototype.isValidCurrency=function(currency){for(var i in this.getValidCurrencies()){if(this.getValidCurrencies()[i]==currency){return true;}}
return false;}
function fPrice(config){if(typeof config=='undefined'||typeof config.price=='undefined')
return'';this.price=config.price||{};this.skipZero=typeof config.skipZero!='undefined'?config.skipZero:true;this.skip_radio=config.skip_radio==undefined?false:config.skip_radio;this.multi_price=config.multi_price==undefined?false:config.multi_price;this.small_icons=config.small_icons==undefined?false:config.small_icons;this.radio_name=config.radio_name==undefined?'ptype':config.radio_name;var small=this.small_icons?'_small':'';var space=this.small_icons?'':' ';this.templates={radio:'<input type="radio" value="{type}" name="{radio_name}" id="{id}" do_not_touch="{do_not_touch}" {checked}>',money1:'<span class="{cclass} {cclass}_gold">{amount}</span>'+space+getLang('money_1'+small),money2:'<span class="{cclass} {cclass}_crystal">{amount}</span>'+space+getLang('money_2'+small),money3:'<span class="{cclass} {cclass}_green">{amount}</span>'+space+getLang('money_3'+small),money10:'<span class="{cclass} {cclass}_crystal">{amount}</span>'+' '+getLang('money_10'+small)};return this;}
fPrice.prototype.get=function(alt_type){txt='';this.first_plus_ignored=false;this.has_no_zero_prices=false;for(i in this.price){txt+=this.drawPrice(this.price[i],undefined,undefined,undefined,undefined,i,alt_type);}
return this.has_no_zero_prices?txt:getLang('price_free');}
fPrice.prototype.drawPrice=function(amount,type,id,do_not_touch,checked,index,alt_type){var txt='';if(typeof type=='undefined'||typeof id=='undefined'){do_not_touch=amount.do_not_touch;id=amount.id;type=(amount.type==undefined)?amount[1]:amount.type;amount=(amount.amount==undefined)?amount[0]:amount.amount;}
if(typeof id=='undefined')
id='';if(typeof do_not_touch=='undefined')
do_not_touch='';if(amount==0&&this.skipZero){return'';}
this.has_no_zero_prices=true;amount=formatMoney(amount);var cclass='';if(this.skip_radio||this.multi_price){if(this.first_plus_ignored){txt+=' + ';}else{this.first_plus_ignored=true;}}
if(!this.skip_radio&&(!this.multi_price||index==0)){var cchecked=typeof checked!='undefined'?checked:(type==2||type=='crystalls'?'checked':'');txt+=this.templates.radio.format({type:alt_type==undefined?type:alt_type,id:id,do_not_touch:do_not_touch,checked:cchecked,radio_name:this.radio_name});}
switch(type){case 1:case'gold':txt+=this.templates.money1.format({amount:amount,cclass:cclass});break;case 2:case'crystalls':txt+=this.templates.money2.format({amount:amount,cclass:cclass});break;case 3:case'green':txt+=this.templates.money3.format({amount:amount,cclass:cclass});break;case 10:case'fish':txt+=this.templates.money10.format({amount:amount,cclass:cclass});break;default:return'';}
return txt;}
function formatMoney(number,separator,format){if(number==undefined){return'0';}
if(separator==undefined){if(typeof locale_separator!='undefined')
separator=locale_separator;else
separator='.';}
if(format==undefined)
format='auto';var postfix="";if(typeof money_format!="undefined"&&money_format=='short'&&typeof texts!="undefined"&&format!='input'){var group=0;while(number>=1000000&&group<27){if(format=='gold'){number=Math.floor(number/1000);}else{number=Math.ceil(number/1000);}
group+=3;}
postfix=getLang('postfix_new_'+group);}
number=number.toString().replace(/[^0-9]/g,'');var m=(separator,/(\d+)(?:(\.\d+)|)/.exec(number+""));if(m==null)m=new Array('0','0');var x=m[1].length>3?m[1].length%3:0;return(x?m[1].substr(0,x)+separator:"")+m[1].substr(x).replace(/(\d{3})(?=\d)/g,"$1"+separator)+postfix;}
$(function(){$('.proposal').click(function(){testProposal($(this));});})
function testProposal(item){id=$(item).attr('rel');showMessageExOkCancel(getLang('wedding_relations_proposed_to_me',$(item).prev('a').html()),{ok_text:getLang('wedding_relations_proposed_to_me_ok'),cancel_text:getLang('wedding_relations_proposed_to_me_nope'),onOk:function(){var url='/wedding.php?m=accept&id='+id;window.location=url;},onCancel:function(){var url='/wedding.php?m=reject&id='+id;window.location=url;}});}
$(function(){$('.witness_invite').click(function(){showWitnessInvited($(this));});})
function showWitnessInvited(item){id=$(item).attr('rel');showMessageExOkCancel(getLang('wedding_js_witness_invite'),{ok_text:getLang('wedding_js_witness_invite_ok'),cancel_text:getLang('wedding_js_witness_invite_no'),onOk:function(){var url='/wedding.php?m=accept_w&id='+id;window.location=url;},onCancel:function(){var url='/wedding.php?m=reject_w&id='+id;window.location=url;}});}
function foreignBindShips(){$(function(){$('form[id^=ship_form_]').each(function(){var ship_id=$(this).attr('rel');function checkShips(th){var val=$(th).val();var val2=val==1?3:1;$('#ship_span_'+ship_id+'_'+val).show();$('#ship_span_'+ship_id+'_'+val2).hide();}
$(this).find('input[type=radio]').click(function(){checkShips(this);}).each(function(){if($(this).prop('checked'))
checkShips(this);});});});}
function doMonsterPve_Join(){$.post('/monster.php?a=monsterpve',{do_cmd:'jump',k:GET_KEY},function(data){if(data.status!='error'){window.location='/monster.php?a=continue';}else{bOk(data.data);return false;}},'json');return false;}
function makeSockets(){$('img[data-sockets]').not('[sock-init]').each(function(){var socks=$(this).attr('data-sockets').split(';');sockets_compiled='';for(i in socks){sockets_compiled+="<div class='sockets socket_"+socks[i]+"'></div>";}
var template="\n\
<div class='i_sock'>\n\
    <div class='container'>\n\
 {0}\n\
    </div>\n\
</div>";$(this).after(template.format(sockets_compiled));$(this).parent().find('div[class=i_sock]').fadeTo(0,0.5);$(this).parent().find('div[class=i_sock]').mouseover(function(){$(this).fadeTo(200,0.9);})
$(this).parent().find('div[class=i_sock]').mouseout(function(){$(this).fadeTo(200,0.5);})}).attr('sock_init',1)}
$(function(){makeSockets();})
function secondsToTime(time,no_hours){if(typeof no_hours=='undefined')
no_hours=false;var dt=new Date(1970,0,1);dt.setSeconds(time);var days=dt.getDate()-1;var hours=dt.getHours();var minutes=dt.getMinutes();var seconds=dt.getSeconds();if(hours<10)
hours='0'+hours;if(minutes<10)
minutes='0'+minutes;if(seconds<10)
seconds='0'+seconds;time=new Array(days,hours,minutes,seconds);if(no_hours)
time=time.slice(-2);else if(days<1)
time=time.slice(1);return time.join(':');}
function localHouseStabsHandler(config){var t={};var curRel=1;var newRel=curRel;t.startSelected=[curRel];t.data_id=config.data_id||'1';t.start=function(){for(var n in this.startSelected){var rel=this.startSelected[n];$('.tab[rel='+rel+'][data-id='+this.data_id+']').removeClass('hidden');$('.tabs_buttons[data-id='+this.data_id+'] > .btn[rel='+rel+']').addClass('selected');}}
t.click=function(newRel){$('.tab[rel='+curRel+'][data-id='+this.data_id+']').addClass('hidden');$('.tabs_buttons[data-id='+this.data_id+'] > .btn[rel='+curRel+']').removeClass('selected');$('.tab[rel='+newRel+'][data-id='+this.data_id+']').removeClass('hidden');$('.tabs_buttons[data-id='+this.data_id+'] > .btn[rel='+newRel+']').addClass('selected');curRel=newRel;}
return t;}
function to_url(data){var url='';for(i in data)
url+='&'+i+'='+data[i];return url;}
function tradeblockBind(){$('.tradeblock select').not('[data-init]').change(function(){var prices=$(this).parent().parent().find('.prices');var multy=$(this).val();prices.find('span').each(function(){var base=$(this).data('base');if(!base){$(this).data('base',$(this).html());base=$(this).data('base');}
$(this).html(parseInt(base)*multy);})}).attr('data-init',1);}
function smartMoneySelectorBind(){$('.smart_money_selector').not('[data-init]').change(function(){var value=$(this).find(':selected').data('price');$(this).parent().find('.price_num').each(function(){$(this).html(formatMoney(parseInt(value)));})}).attr('data-init',1);}
$(function(){tradeblockBind();smartMoneySelectorBind();})
function showSmartMessage(id,msg,error){if(msg===undefined||msg===''||typeof msg=='object')
return;var message="<div class='message bar_green'>{0}</div>";if(typeof error!='undefined')
message="<div class='message bar_red'>{0}</div>";message=message.format(msg);if(!$(id).hasClass('message-box')){id=$(id).find('.message-box');}
$(id).append(message);$(id).find('p, span').hide();setTimeout(hideSmartMessage,5000);}
function hideSmartMessage(){$('.message-box .message').each(function(){$(this).parent().find('p, span').show();$(this).remove();});}
function createTimer(container,time,set_title,after_func){$(container).attr('timer',[time,set_title?1:0,after_func].join('|'));doTimer($(container),time,set_title,after_func);$(container).addClass('js_timer');}
function destroyTimer(container,restore_title){$(container).removeClass('js_timer').attr('timer','');if(restore_title!=undefined&&restore_title){document.title=mTitle;}}
function getInternetExplorerVersion(){var rv=10000;if(navigator.appName=='Microsoft Internet Explorer'){var ua=navigator.userAgent;var re=new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");if(re.exec(ua)!=null)
rv=parseFloat(RegExp.$1);}
return rv;}
function getJqVer(){var jq_version=$.map($().jquery.split('.'),function(i){return parseInt(i);});return jq_version;}
$(function(){$('#ap11').mouseover(function(){$('div.ap_extra').addClass('a1');}).mouseout(function(){$('div.ap_extra').removeClass('a1');}).click(function(){})
$('#ap12').mouseover(function(){$('div.ap_extra').addClass('a2');}).mouseout(function(){$('div.ap_extra').removeClass('a2');}).click(function(){})
$('#ap13').mouseover(function(){$('div.ap_extra').addClass('a3');}).mouseout(function(){$('div.ap_extra').removeClass('a3');}).click(function(){})})
function ticketsAsResourses(obj){$(function(){$('.resources #i33').mouseover(function(event){doItem('popup_ticket_1','total:|'+obj.total_1+'|;normal:|'+obj.normal_1+'|;used:|'+obj.used_1+'|',event,this);})
$('.resources #i34').mouseover(function(event){doItem('popup_ticket_2','total:|'+obj.total_2+'|;normal:|'+obj.normal_2+'|;used:|'+obj.used_2+'|',event,this);})})}
function doMagicItems(item_id,item_name){lAlert({'title':item_name,'from_url':'/ajax.php?m=magicItems&id='+item_id});}
function startDdestinyBar(game,player_id,logged,url){if(typeof DestinyID=='undefined'){return false;}
if(DestinyID.is_disabled()){$('#container').css('margin-top',0);$('.restart').css({'margin-top':0,'margin-bottom':0});setCookie('dd_active',0);}else{$('#container').css('margin-top','30px');$('.restart').css({'margin-top':30,'margin-bottom':-30});setCookie('dd_active',1);}
DestinyID.init({url:url,theme:'botva',allow_iframe:true,project:game,account:logged?player_id:undefined,toggle_button:true,on_disable:function(){setTimeout(function(){BG.resize();},200)
$('#container').animate({marginTop:0},200);$('.restart').animate({'margin-top':0,'margin-bottom':0},200);$('body, .bgmain').animate({'top':intval($('.restart').height())},200);setCookie('dd_active',0);},on_enable:function(){setTimeout(function(){BG.resize();},200)
$('#container').animate({marginTop:30},200);$('.restart').animate({'margin-top':30,'margin-bottom':-30},200);$('body, .bgmain').animate({'top':intval($('.restart').height())+30},200);setCookie('dd_active',1);}});}
function getParameterByName(name){name=name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");var regex=new RegExp("[\\?&]"+name+"=([^&#]*)"),results=regex.exec(location.search);return results==null?"":decodeURIComponent(results[1].replace(/\+/g," "));}
var animate_menu_interval=true;function animateMenuItem(id,cls,stop,duration){var elem=$(id).filter('.'+cls+', .toggled');if(!stop&&animate_menu_interval!=false){clearInterval(animate_menu_interval);if(elem.length>0){var animate_menu_interval=true;animate_menu_interval=setInterval(function(){elem.toggleClass(cls).toggleClass('toggled',!stop);},duration);}}else{clearInterval(animate_menu_interval);animate_menu_interval=false;};};function intval(value){if(value===true)return 1;return isNaN(parseInt(value,10))?0:parseInt(value,10);}
shuffle=function(o){for(var j,x,i=o.length;i;j=parseInt(Math.random()*i),x=o[--i],o[i]=o[j],o[j]=x);return o;}
function otherEvents(){var elems=$('.event_new');if(elems.length>3){elems.hide();elems=shuffle(elems);elems.slice(0,3).show()}}
function setCookie(name,value,options){options=options||{};var expires=options.expires;if(typeof expires=="number"&&expires){var d=new Date();d.setTime(d.getTime()+expires*1000);expires=options.expires=d;}
if(expires&&expires.toUTCString){options.expires=expires.toUTCString();}
value=encodeURIComponent(value);var updatedCookie=name+"="+value;for(var propName in options){updatedCookie+="; "+propName;var propValue=options[propName];if(propValue!==true){updatedCookie+="="+propValue;}}
document.cookie=updatedCookie;}
function getCookie(name){var matches=document.cookie.match(new RegExp("(?:^|; )"+name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g,'\\$1')+"=([^;]*)"));return matches?decodeURIComponent(matches[1]):undefined;}
function deleteCookie(name){setCookie(name,"",{expires:-1})}
var BG=bgHandler();function bgHandler(){var server_time=typeof(BG_servertime)=='undefined'?null:BG_servertime;var t={is_started:false,meteor_chance:mt_rand(1,5),meteor_x:mt_rand(0,10)+'%',meteor_y:mt_rand(0,35)+'%',witch_chance:mt_rand(1,5),smoke_frame:1,meteor_frame:1,bg_time:server_time==2?new Date(TIME*1000):new Date(),smoke_interval:null,meteor_interval:null,container:null,witch_started:false};t.start=function(){if(t.is_started){return t;}
t.is_started=true;t.container=$('#container').resize(function(){t.resize();});t.resize();setTimeout(function(){t.resize();},50);var body=$('body');if(!body.hasClass('old_bg')&&!body.hasClass('old_bg2')){var is_day;switch(server_time){case 3:is_day=true;break;case 4:is_day=false;break;default:var bg_hour=t.bg_time.getHours();is_day=bg_hour>8&&bg_hour<20;}
setCookie('BG_type',is_day?0:1,{path:'/'});var need=is_day?'day':'night';body.addClass(need);body.attr('bgclass',need);if(body.hasClass('night')){if(t.meteor_chance==3){t.meteor();}
if(t.witch_chance==3){t.witch();}}}
return t;};t.resize=function(type){if(type=='unlogged'||typeof(MAINPOPUP)!='undefined'){MAINPOPUP.pos();return;}
if(!t.is_started){t.start();}
var restart_height=intval($('.restart').height());var container_height=intval($('#container').height());var container_margin_top=intval($('#container').css('margin-top'));$('body, .bgmain').css({height:container_height+4,top:restart_height+container_margin_top});};t.meteor=function(){if(t.meteor_interval!==null){return t;}
$('.bgmain_meteor').css({left:t.meteor_x,top:t.meteor_y});t.meteor_interval=window.setInterval(function(){var pos=-100*t.meteor_frame++;$('.bgmain_meteor').css(is_ie?{backgroundPositionY:pos}:{'background-position':'0 '+pos+'px'});if(t.meteor_frame==10){$('.bgmain_meteor').remove();window.clearInterval(t.meteor_interval);}},is_ie?30:75);return t;};t.witch=function(){if(t.witch_started){return t;}
t.witch_started=true;$('.bgmain_witch').animate({right:-50+'%'},15000,function(){$(this).remove();});return t;};return t;};function numberFormat(_number,_cfg){function obj_merge(obj_first,obj_second){var obj_return={};for(var key in obj_first){if(typeof obj_second[key]!=='undefined')obj_return[key]=obj_second[key];else obj_return[key]=obj_first[key];}
return obj_return;}
function thousands_sep(_num,_sep){if(_num.length<=3)return _num;var _count=_num.length;var _num_parser='';var _count_digits=0;for(var _p=(_count-1);_p>=0;_p--){var _num_digit=_num.substr(_p,1);if(_count_digits%3==0&&_count_digits!=0&&!isNaN(parseFloat(_num_digit)))_num_parser=_sep+_num_parser;_num_parser=_num_digit+_num_parser;_count_digits++;}
return _num_parser;}
if(typeof _number!=='number'){_number=parseFloat(_number);if(isNaN(_number))return false;}
var _cfg_default={before:'',after:'',decimals:2,dec_point:'.',thousands_sep:','};if(_cfg&&typeof _cfg==='object'){_cfg=obj_merge(_cfg_default,_cfg);}else _cfg=_cfg_default;_number=_number.toFixed(_cfg.decimals);if(_cfg.decimals==1){_number=_number.replace('.0','');}
if(_number.indexOf('.')!=-1){var _number_arr=_number.split('.');var _number=thousands_sep(_number_arr[0],_cfg.thousands_sep)+_cfg.dec_point+_number_arr[1];}else var _number=thousands_sep(_number,_cfg.thousands_sep);return _cfg.before+_number+_cfg.after;}
function digit(value){var value=numberFormat(value,{decimals:0,thousands_sep:"."});return value;}
function digits(value){return digit(value);}
function arraySum(m){for(var s=0,k=m.length;k;s+=m[--k]);return s;};function doScrollConfirm(title,text,id){lConfirm({'title':title,'message':text,'action':function(){window.location='/index.php?use_scroll='+id;}});tutorialAddon(7.2);}
function isIE(version,comparison){var $div=$('<div style="display:none;"/>').appendTo($('body'));$div.html('<!--[if '+(comparison||'')+' IE '+(version||'')+']><a>&nbsp;</a><![endif]-->');var ieTest=$div.find('a').length;$div.remove();return ieTest;}
var SENDER=senderHandler();function senderHandler(){var t={inputs:{}};t.send=function(handler,action,url,data,method,extra){$.ajax({type:method||'POST',url:url,dataType:'json',data:data,beforeSend:function(){if('k'in data){_toggleFormsWithKey(false,data);}},complete:function(){if('k'in data){_toggleFormsWithKey(true,data);}},error:function(){_reportAjaxError();},success:function(data){_processResponse(handler,action,data,extra);}});return t;};t.sendForm=function(handler,action,form,method){return t.send(handler,action,$(form).attr('action'),$(form).serializeForm(),method);};function _reportAjaxError(message){bAlert(message||getLang('well_cursed_knife_ajax_error'));}
function _toggleFormsWithKey(on,data){$('input[name="k"]').closest('form').find(':input').not('k_exclude'in data?data.k_exclude:null).prop('disabled',!on).toggleClass('cmd_blocked',!on);}
function _processResponse(handler,action,data,extra){switch(true){case!('status'in data):_reportAjaxError();break;case data.status=='ok'&&'data'in data:_processResponseAny(data.data,data.update);_processResponseOk(handler,action,data.data,extra);break;case data.status=='error'&&'data'in data:_processResponseAny(data.data,data.update);_processResponseError(handler,action,data.data,extra);_reportAjaxError(data.data.message?data.data.message:data.data);break;default:_reportAjaxError();}}
function _refreshKey(key){$('input[name="k"]').val(key);}
function _processResponseAny(data,update){if(data.k){_refreshKey(data.k);}
if(update){doUpdateInfo(update)}}
function _processResponseOk(handler,action,data,extra){switch(true){case typeof data=='object'&&'reload'in data:if(data.reload==true){doReload();;}else{window.location=data.reload;}
break;default:if('processResponse'in handler){handler.processResponse(action,data,extra);}
break;}}
function _processResponseError(handler,action,data,extra){if('processResponseError'in handler){handler.processResponseError(action,data,extra);}}
return t;}
function getCaretPosition(ctrl){var CaretPos=0;if(document.selection){ctrl.focus();var Sel=document.selection.createRange();Sel.moveStart('character',-ctrl.value.length);CaretPos=Sel.text.length;}
else if(ctrl.selectionStart||ctrl.selectionStart=='0')
CaretPos=ctrl.selectionStart;return(CaretPos);}
function setCaretPosition(ctrl,pos){if(ctrl.setSelectionRange){ctrl.focus();ctrl.setSelectionRange(pos,pos);}else if(ctrl.createTextRange){var range=ctrl.createTextRange();range.collapse(true);range.moveEnd('character',pos);range.moveStart('character',pos);range.select();}}
function simpleSlideHandler(){var t={container:'.simple_slider',slides:'.simple_slider .slides',slide:'.simple_slider .slides .slide',next:'.simple_slider .next',prev:'.simple_slider .prev',id:'#simple_slider',onInit:function(){},onSlide:function(){},onDestroy:function(){},start:0,current:0}
t.init=function(config){if(typeof config.onInit!=='undefined')
t.onInit=config.onInit;if(typeof config.onSlide!=='undefined')
t.onSlide=config.onSlide;if(typeof config.onDestroy!=='undefined')
t.onDestroy=config.onDestroy;if(typeof config.id!=='undefined')
t.id=config.id;t.max=$(t.id+t.slide).length;t.onInit(t.current);bind();t.arrows=$(t.id+t.next+', '+t.id+t.prev);$(t.arrows).css({top:$(t.id+t.slides).height()/2-$(t.id+t.next).height()/2});slide_next();}
t.destroy=function(){t.max=0
t.current=0
unbind();t.onDestroy(t.current);}
function slide_next(){if(t.current<t.max){t.current=t.current+1;}else{t.current=1;}
change();}
function slide_prev(){if(t.current>1){t.current=t.current-1;}else{t.current=t.max;}
change();}
function change(){$(t.id+t.slide).hide();$(t.id+t.slide+'[rel="'+t.current+'"]').show();t.onSlide(t.current);}
function bind(){$(t.id+t.next).on('click',function(){slide_next();});$(t.id+t.prev).on('click',function(){slide_prev();});}
function unbind(){$(t.id+t.next).off('click');$(t.id+t.prev).off('click');}
return t;}
function start_timers(type){var attr='timer_end';if(type=='popup'){var attr='timer_end_popup';}
$('['+attr+']').each(function(){var that=this;if(!$(that).hasClass('timer_has_started')){$(that).addClass('timer_has_started');var wait=0;if($(that).data('wait')){wait=$(that).data('wait');}
var mode=false;if($(that).data('mode')){mode=$(that).data('mode');}
var setTitle=$(that).hasClass('set_title');timer({time:$(that).attr(attr),id:$(that).attr('id'),mode:mode,setTitle:setTitle,after:function(){if($(that).data('reload')){setTimeout(function(){doReload();},wait)}
if($(that).data('ajaxreload')){setTimeout(function(){if($(that).data('closepopup')){lPopupRemove();}
getPageByAjax();},wait)}
if($(that).data('ajax')>0){setTimeout(function(){loadPageByAjax(location.href);},wait)}}});}});};function getInputKey(){return $('#get_key_input').val()}
function button_disable(button){$(button).addClass('cmd_blocked').prop('disabled',true);$(button).removeAttr('href');$(button).parents('.button_new').addClass('cmd_blocked').removeClass('pointer');}
function button_enable(button){$(button).removeClass('cmd_blocked').addClass('pointer').prop('disabled',false);$(button).parents('.button_new').removeClass('cmd_blocked');}
function array_sum(array){var key,sum=0;if(!array||(array.constructor!==Array&&array.constructor!==Object)||!array.length){return null;}
for(var key in array){sum+=array[key];}
return sum;}
function getUrlVars(){var vars=[],hash;var hashes=window.location.href.slice(window.location.href.indexOf('?')+1).split('&');for(var i=0;i<hashes.length;i++){hash=hashes[i].split('=');vars.push(hash[0]);vars[hash[0]]=hash[1];}
return vars;}
function changeHistoryFunRace(){var race=$('BODY').hasClass('race_1')?1:2;$('.icon_extra_history_fun').attr('title',getLang('name_history_fun_'+race));}
function preventDefault(e){e=e||window.event;if(e.preventDefault)
e.preventDefault();e.returnValue=false;}
function wheel(e){preventDefault(e);}
function disable_scroll(){if(window.addEventListener){window.addEventListener('DOMMouseScroll',wheel,false);}
window.onmousewheel=document.onmousewheel=wheel;}
function enable_scroll(){if(window.removeEventListener){window.removeEventListener('DOMMouseScroll',wheel,false);}
window.onmousewheel=document.onmousewheel=document.onkeydown=null;}
jQuery.fn.ForceNumericOnly=function(){return this.each(function(){$(this).keydown(function(e){var key=e.charCode||e.keyCode||0;return(key==8||key==9||key==46||(key>=37&&key<=40)||(key>=48&&key<=57)||(key>=96&&key<=105));});});};function openSoonOpen(){lConfirm({title:'Скоро открытие!',from_url:'ajax.php?m=mimic_ad',width:380,action_title:'КУПИТЬ',open:function(){$('#button1_1').parent().remove();$('#button1_2').parent().removeClass('fl_r');$('#button1_2').addClass('w100');$('#l_popup .box_controls').addClass('center');$('#l_popup .confirm_content_box').removeClass('ofh');},action:function(){setCookie('mimic_ad2',7,{path:'/',expires:3600*24*7});lPopupRemove();location.href='gifts.php';},onClose:function(){setCookie('mimic_ad2',7,{path:'/',expires:3600*24*7});}})}
function isJson(str){try{JSON.parse(str);}catch(e){return false;}
return JSON.parse(str);}
function show_mod_info(type,title){var title=title?title:show_mod_info_title;lAlert({title:'<div class="center">'+title+'</div>',from_url:'/ajax.php?m=modifiers&type='+type,width:555});}
function hasFlash(){return(typeof navigator.plugins=="undefined"||navigator.plugins.length==0)?!!(new ActiveXObject("ShockwaveFlash.ShockwaveFlash")):navigator.plugins["Shockwave Flash"];};function animateBar(conf){var percent=conf.percent||100;var callback=conf.callback||function(){};var anim=conf.type=='height'?{height:percent+'%'}:{width:percent+'%'};$(conf.obj).stop().animate(anim,conf.duration,'linear',callback);}
var MONEY_RATE=(typeof XMONEY_RATE=="undefined")?1000000000:XMONEY_RATE;function smartGoldPrice(amount,small){if(amount<MONEY_RATE)
return digits(amount)+(small?' <b class="icon img_money_1_small"></b>':' <b class="icon money1"></b>');return smartGoldAmount(amount)+(small?' <b class="icon money_ingots_small"></b>':' <b class="icon money_ingots"></b>');}
function smartGoldAmount(amount){var mod=amount>=MONEY_RATE?MONEY_RATE:1;return digits(Math.ceil((amount/mod)));}
function smartGoldType(amount){return amount<MONEY_RATE?'<b class=\'icon60 img_money_1_big\'></b>':'<b class=\'icon60 img_moneyx_big\'></b>';};$(function(){if(typeof(UNLOGGED)!='undefined'&&UNLOGGED==true)
return false;if(typeof(AUTO_CHAT)!="undefined"&&AUTO_CHAT==1&&!device.mobile()&&!device.android()&&!device.ios()&&!isOperaMini){if(!is_opera&&!is_64){if(top.location==self.location&&!location.href.match(/.m\.php/)&&!location.href.match(/.login\.php/)&&!location.href.match(/.www/)&&!location.href.match(/.local.www/)&&!location.href.match(/.index\.botva/)&&!location.href.match(/.admin/)&&!location.href.match(/.admincp/)&&!location.href.match(/.options/)){location.href=location.href.replace('botva.ru/','botva.ru/m.php#');}}}else if(typeof(AUTO_CHAT)!="undefined"&&AUTO_CHAT&&top.location!=self.location||(is_opera&&is_64)){location.href=location.href.replace('botva.ru/m.php#','botva.ru');}
if(!device.mobile()&&!isOperaMini){$('#q_chat').on('click',function(){if(typeof(AUTO_CHAT)!="undefined"&&AUTO_CHAT==1){var val=0;var from='botva.ru/m.php#';var to='botva.ru';}else if(typeof(AUTO_CHAT)!="undefined"&&AUTO_CHAT==0){var val=1;var from='botva.ru/';var to='botva.ru/m.php#';}
$.post('/ajax.php?m=set_chat',{k:KEY,set_chat:val},function(data){window.top.location.href=location.href.replace(from,to);});return false;});}else{$('#q_chat').hide();}
BG.start();startTimers();addItemInfoNew();addCoulonPack();startAjaxForms();changeHistoryFunRace();var titles_bind=setInterval(function(){if(popups){bind_titles();clearInterval(titles_bind);}},100);if(typeof go_to_top!='undefined'&&go_to_top){globalPrepareGoToTop();}
if(typeof IS_BATTLE=='undefined'||!IS_BATTLE){setDefaultMoney();$('#cm_potions').click(function(){doSwitch('cm_potions','cmd_split2_active','potions','weapons','acctab_77');});var news=new bNews();var gnews=new gNews();if(typeof(bnews_config)!='undefined'){news.init(bnews_config);}
if(typeof(gnews_config)!='undefined'){gnews.init(gnews_config);}
if(typeof(forced_news)!='undefined'&&forced_news==true&&!device.mobile()){news.show('forced');}
var race=$('BODY').hasClass('race_1')?1:2;$('.icon_extra_history_fun').attr('title',getLang('name_history_fun_'+race));}
if('resize_frame'in window){setTimeout(function(){var timerResize='first';$('#resize_frame').on('resize',function(){if(timerResize!=='first')clearTimeout(timerResize);timerResize=setTimeout(function(){BG.resize();},20)});},200);}
$('#rmenu2 .scroll').jScrollPane({contentWidth:178});$('#rmenu2 .tabs_right .btn').on('click',function(){var number=$(this).attr('rel');tabs_right_handler.click('10'+number);$.post('ajax.php?m=show',{element:'acctab',value:number});$('#rmenu2 .scroll').jScrollPane({contentWidth:178});});start_timers();});function setReadWiki(){$.getJSON('/news.php?type=bwiki&json=2',function(data){if(data.status=='ok'){return true;}else{return false;}});return false;}
function setDefaultMoney()
{if(typeof default_money=='undefined')
return;$('input[type=radio][name=ptype][value='+default_money+']').prop('checked',true);$('input[type=radio][name=ptype_1][value='+default_money+']').prop('checked',true);$('input[type=radio][name=ptype_2][value='+default_money+']').prop('checked',true);if(default_money==2)
{$('input[type=radio][name=ptype][value="3"]').prop('checked',true);$('input[type=radio][name=ptype_1][value="3"]').prop('checked',true);$('input[type=radio][name=ptype_2][value="3"]').prop('checked',true);}}
function setDefaultMoneyById(setMoney)
{$('input[type=radio][name=ptype][value='+setMoney+']').prop('checked',true);}
var onscroll_interval=0;window.onscroll=function(e){var vScroll=document.documentElement.scrollTop||document.body.scrollTop;if(vScroll>200)
$('#path_go_to_top').removeClass('hidden');else
$('#path_go_to_top').addClass('hidden');clearTimeout(onscroll_interval);}
function globalPrepareGoToTop(vScroll){var vScroll=vScroll||0;var free_width=$('#content-container').offset().left;var w=Math.max(free_width+40,40);if(vScroll>$('#menu').offset().top+200)
w+=200;if(free_width<105){$('#path_go_to_top .go_to_top_bgr').addClass('go_to_top_mini');w=Math.max(free_width-30,40);}
$('#path_go_to_top').width(w).unbind().click(function(){globalPrepareGoToTop(0);$('body,html').animate({scrollTop:0},400);});}
function startAjaxForms(){$('FORM.submit_by_ajax').off('submit').on('submit',function(){$(this).find('input').hide();return loadPageForm(this);});$('A.submit_by_ajax').click(function(){return loadPageByAjax(this.href);});$('FORM.submit_by_ajax, A.submit_by_ajax').removeClass('submit_by_ajax').addClass('submit_by_ajax_completed');$('FORM.submit_by_ajax_popup').submit(function(){return loadPageForm(this,1);});$('A.submit_by_ajax_popup').click(function(){return loadPageByAjax(this.href,1);});$('FORM.submit_by_ajax_popup, A.submit_by_ajax_popup').removeClass('submit_by_ajax_popup').addClass('submit_by_ajax_popup_completed');}
function digitSeparate(n){return n;}
function addCoulonPack(){$('.coulons A').each(function(index,obj){var item_id=$(obj).attr('item_id');if($(this).hasClass('secondary'))
return;if(item_id=='nothing')
return true;if(item_id==0)
return true;$(obj).click(function(){if($(this).hasClass('active')){return;}
if($(this).hasClass('pet')){var type=$(this).data('type');$.getJSON('ajax.php?m=activate_pet&type='+type,function(data){$('#petsbag .pet').removeClass('active');$('#petsbag .pet'+data.type).addClass('active');});return;}
var itemId=$(this).attr('item_id');if(itemId){$.getJSON('ajax.php?m=coulon&item='+itemId,function(data){if(data.status=='OK'){fixCoulonPack(data.item);if(typeof resetBag=='function'){resetBag();}
return;}
bOk(data.status);});}});});}
function fixCoulonPack(itemId){$('#coulons_bar .coulons A').each(function(index,obj){var item_id=$(obj).attr('item_id');if(item_id==itemId&&!$(obj).hasClass('active')){$(obj).addClass('active');}else{$(obj).removeClass('active');}});}
function doDrink(potion){$.getJSON('ajax.php?m=drink&item='+potion,function(data){showMessage("<center>"+data.status+"</center>");});}
function doCage(cmd,petId){$.getJSON('ajax.php?m=cage&cmd='+cmd+'&id='+petId,function(data){lAlert({'title':getLang('character_pets_manage'),'width':'300','open':function(popup){$('#l_popup .content').html(data.status);}});if(typeof window['setDefaultMoney']=='function')
setDefaultMoney();});}
function getXY(obj){if(!obj||obj==undefined)return;var left=0,top=0;if(obj.offsetParent){do{left+=obj.offsetLeft;top+=obj.offsetTop;}while(obj=obj.offsetParent);}
return[left,top];}
function closeMenuRow(id,confirm){$('#event_'+id).hide();if(confirm==1){lConfirm({'title':getLang('design_notify_title'),'action':function(){$.ajax({url:'ajax.php?m=closenotify&status=forever&id='+id,success:function(data){lPopupRemove();}});},'cancel':function(){$.ajax({url:'ajax.php?m=closenotify&status=fornow&id='+id,success:function(data){lPopupRemove();}});},'action_title':getLang('cmd_notify_postpone1'),'cancel_title':getLang('cmd_notify_postpone2'),'message':getLang('design_notify_body')});}else{$.ajax({url:'ajax.php?m=closenotify&id='+id,success:function(data){lPopupRemove();}});}}
function tutorialAddon(step){if(typeof(TUTORIAL)!='undefined'){if(typeof(tdata)!='undefined'&&tdata){TUTORIAL.stop(10);$(function(){if(tdata.arrow.hack==25){if($('#quests_castle .btn_color_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{if($('.tabs_controls .prev').size()>0){$('.tabs_controls .prev').trigger('click');}
TUTORIAL.start('#quests_castle .btn_color_1','bottom',7,-20);}}else if(tdata.arrow.hack==26){if(step==206.1){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($('#selector_weapons').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top');}}else if(step==206.2){if($('#button1_2').size()>0){TUTORIAL.start('#button1_2','top',7,-5);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}else if(step==206.3){if($('#main_tab_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#main_tab_1','top',7,-5);}}}else if(tdata.arrow.hack==27){if(step==206.1||step==1.1){if($('#main_tab_1').hasClass('open')||$('#main_tab_1').size()<1){if($('#selector_weapons').size()<1||$('#selector_weapons').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top',7,-5);}}else if(step==206.2){TUTORIAL.start('#button1_2','top',7,-5);}}else if(tdata.arrow.hack==28){if($('#main_tab_1').hasClass('open')||$('#main_tab_1').size()<1){if($('#selector_weapons').size()<1||$('#selector_weapons').hasClass('open')){if($('#home_item_1064').size()>0){TUTORIAL.start('#home_item_1064','bottom',0,-15);}else if($('#home_item_1065').size()>0){TUTORIAL.start('#home_item_1065','bottom',0,-15);}else{TUTORIAL.start('#m18','left',30);}}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top',7,-5);}}else if(tdata.arrow.hack==102){if(step==101.1){if($('.category_1').size()>0&&!$('.category_1').hasClass('open')){TUTORIAL.start('.category_1','top',7,-5);}else if($('.category_1').hasClass('open')&&$('.tab_category_1 input[type="checkbox"]').length==$('.tab_category_1 input[type="checkbox"]:checked').length){TUTORIAL.start('.buy_catagory_1','bottom',0,-15);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}else if(step==101.2){if($('.tab_category_1 input[type="checkbox"]').length==$('.tab_category_1 input[type="checkbox"]:checked').length){TUTORIAL.start('.buy_catagory_1','bottom',0,-15);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}}else if(tdata.arrow.hack==103){if(step==102.1){if(!$('.category_2').hasClass('open')){TUTORIAL.start('.category_2','top',7,-5);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}}else if(tdata.arrow.hack==1){if(step==1.1&&tdata.arrow.hack==1){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($('#selector_weapons').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top');}}}else if(tdata.arrow.hack==104){if($('.btn_map').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('.btn_map','top');}}else if(tdata.arrow.hack==105){if($('#selector_artefacts').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#selector_artefacts','top');}}else if(tdata.arrow.hack==106){if($('.btn_lobby').hasClass('open')){if($('.conflict_type1').hasClass('active')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('.conflict_type1','top');}}else{TUTORIAL.start('.btn_lobby','top');}}else if(tdata.arrow.hack==111){if($('.btn_craft').hasClass('open')){if($('.item27').hasClass('chosen')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('.blockresource_9','top');}}else{TUTORIAL.start('.btn_craft','top');}}else if(tdata.arrow.hack==2){if(step==2.1&&tdata.arrow.hack==2){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#main_tab_1','top');}}else if(step==2.2&&tdata.arrow.hack==2){if($('.training_tab_1').length==0||$('.training_tab_1').hasClass('open')){if(typeof($('#path_input_gold_power').val())=='undefined'||$('#path_input_gold_power').val()<3){TUTORIAL.start('#path_input_gold_power + a + a','top');}else{TUTORIAL.start('.do_training','top');}}else{TUTORIAL.start('.training_tab_1','top');}}else if(step==2.3&&tdata.arrow.hack==2){if(typeof($('#path_input_gold_power').val())=='undefined'||$('#path_input_gold_power').val()<3){TUTORIAL.start('#path_input_gold_power + a','top');}else{document.forms.training_gold_form.submit();setTimeout(function(){window.location="index.php";},250)}}}else if(tdata.arrow.hack==3){if(step==2.1&&tdata.arrow.hack==3){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}else{TUTORIAL.start('#main_tab_1','top');}}else if(step==2.2&&tdata.arrow.hack==3){if($('.training_tab_1').length==0||$('.training_tab_1').hasClass('open')){if(parseInt($('#path_gold_total_price').html())<1){TUTORIAL.start('#path_input_gold_power','top',0,-20,tdata.arrow.text);}else{TUTORIAL.start('.do_training','top');}}else{TUTORIAL.start('.training_tab_1','top');}}else if(step==2.3&&tdata.arrow.hack==3){if(parseInt($('#path_gold_total_price').html())<1){TUTORIAL.start('#new_training a','top');}else{document.forms.training_gold_form.submit();setTimeout(function(){window.location="index.php";},250)}}}else if(tdata.arrow.hack==3.1){if(step==3.1){if($('#watch_small_life').size()>0){TUTORIAL.start('#watch_small_life .drink_1','bottom',0,-15);}else{if($('#watch_find').size()>0){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}else if($('#body .cmd_all.attack').size()>0){TUTORIAL.start('#body .cmd_all.attack','bottom',0,-15);}else{TUTORIAL.start('#body .tutorial_watch_no_attack','top',0,-25,tdata.arrow.text);}}}}else if(tdata.arrow.hack==31){if(step==3.1){if($('#watch_small_life').size()>0){TUTORIAL.start('#watch_small_life .drink_1','bottom',0,-15);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}}else if(tdata.arrow.hack==3.2){if(step==3.1){if($(tdata.arrow.obj).size()>0){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}else{TUTORIAL.start('#watch_find','top');}}}else if(tdata.arrow.hack==33){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($('#selector_weapons').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top');}}else if(tdata.arrow.hack==34){if($('#home_item_1064').size()>0&&$('#home_item_1065').size()>0){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($('#selector_weapons').hasClass('open')){if($('#home_item_1064').size()>0){TUTORIAL.start('#home_item_1064','bottom');}else if($('#home_item_1065').size()>0){TUTORIAL.start('#home_item_1065','bottom');}}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top');}}else{TUTORIAL.start('#m8','left',30);}}else if(tdata.arrow.hack==41){if(step==41.1||step==41.2){if($('#body .open_large_mine_start').size()>0){TUTORIAL.start('#body .open_large_mine_start','bottom',0,-10);}else{TUTORIAL.start('#m18','left',40);}}}else if(tdata.arrow.hack==43){if(step==103.2){if($('#group_99_tabs .grx_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#group_99_tabs .grx_1','left');}}}else if(tdata.arrow.hack==45){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($('#selector_weapons').hasClass('open')){if($('#home_item_1064').size()>0||$('#home_item_1065').size()>0){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#m8','left',30);}}else{TUTORIAL.start('#selector_weapons','top');}}else{TUTORIAL.start('#main_tab_1','top');}}else if(tdata.arrow.hack==9){if(step==9.1&&tdata.arrow.hack==9){if($('#main_tab_2').hasClass('open')){TUTORIAL.start('#square_button','bottom',0,-12);}else{TUTORIAL.start('#main_tab_2','top');}}
if(step==9.3&&tdata.arrow.hack==9){if(parseInt($('#done_value_sq').html())!=5){TUTORIAL.start('#button1_2','bottom',10,-2);}else{TUTORIAL.start('#button1_1','bottom',10,-2);}}}else if(tdata.arrow.hack==10){if(step==10.1&&tdata.arrow.hack==10){if($('#main_tab_2').hasClass('open')){TUTORIAL.start('#specs_button','bottom',0,-12);}else{TUTORIAL.start('#main_tab_2','top');}}}else if(tdata.arrow.hack==13){if(step==13.1&&tdata.arrow.hack==13){TUTORIAL.start('.mineshop_buy','top');}}else if(tdata.arrow.hack==221){if($('#body .great_map_container').size()>0){if($('#dungeon_energy').data('energy')<=20){if($('#button1_2').size()>0){TUTORIAL.start('#button1_2','bottom',12);}else{TUTORIAL.start('#body .leave_confirm','top');}}else{TUTORIAL.start('#body .great_map_container','top',0,-20,tdata.arrow.text);}}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}}else if(tdata.arrow.hack==521){if(step==2.1&&tdata.arrow.hack==521){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}else{TUTORIAL.start('#main_tab_1','top');}}else if(step==2.2&&tdata.arrow.hack==521){if($('.training_tab_1').length==0||$('.training_tab_1').hasClass('open')){TUTORIAL.start('.training_tab_2','top');}else{if(parseInt($('#total_price').html())<1){TUTORIAL.start('#power','top',0,-20,tdata.arrow.text);}else{TUTORIAL.start('#btn_fish','top');}}}}else if(tdata.arrow.hack==561||tdata.arrow.hack==742){var cls=tdata.arrow.hack==561?'#selector_potions':'#selector_artefacts';if(step==1.1){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){if($(cls).hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start(cls,'top');}}else{TUTORIAL.start('#main_tab_1','top');}}}else if(tdata.arrow.hack==611){if(step==2.1){if($('#main_tab_1').size()==0||$('#main_tab_1').hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start('#main_tab_1','top');}}else if(step==2.2){if($('#path_input_gold_endurance').val()>0||$('#block').val()>0){if($('#path_input_gold_endurance').is(':visible')){TUTORIAL.start('.do_training','top');}else{TUTORIAL.start('#btn_fish','top');}}else{if($('#path_input_gold_endurance').is(':visible')){TUTORIAL.start('#path_input_gold_endurance + a + a','right',-15);}else{TUTORIAL.start('#endurance  + a + a','right',-15);}}}}else if(tdata.arrow.hack==631){if(step==631){TUTORIAL.start('#m18','left',30);}}else if(tdata.arrow.hack==661){if($('#quests_castle .btn_color_6').hasClass('open')){TUTORIAL.start('#quests_castle .defend_player','right',-10);}else{if($('.tabs_controls .next').size()>0){$('.tabs_controls .next').trigger('click');}
TUTORIAL.start('#quests_castle .btn_color_6','bottom',7,-20);}}else if(tdata.arrow.hack==711){if($('#body .arena_search').size()>0){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y);}else if($('#body .arena_wait_till').size()>0){TUTORIAL.start('#body .watch_main','top',0,-20,tdata.arrow.text);}else{TUTORIAL.start('#arena_enemies','top',0,-20,tdata.arrow.text);}}else if(tdata.arrow.hack==721||tdata.arrow.hack==741){var cls=tdata.arrow.hack==721?'#body .arena_shop_potions':'#body .arena_shop_awards';if(step==721){TUTORIAL.start('#m1','left',30);}else{if($('#body .arena_shop').hasClass('open')){if($(cls).hasClass('open')){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start(cls,'top',7);}}else{TUTORIAL.start('#body .arena_shop','top',7);}}}else if(tdata.arrow.hack==1000){if(!$('#avatar_path_map .item1').hasClass('active')){TUTORIAL.start('#avatar_path_map .item1',tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}else if(tdata.arrow.hack==1001){if($('#watch_small_life').size()>0){TUTORIAL.start('#watch_small_life .drink_1','bottom',0,-15);}else{if($('#avatar_watch_work_bar').size()<1){TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,0,0,false);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}}}else if(step==0){TUTORIAL.stop(10);}else{TUTORIAL.start(tdata.arrow.obj,tdata.arrow.type,tdata.arrow.x,tdata.arrow.y,tdata.arrow.text);}});}
if(typeof(global_arrows)!='undefined'&&global_arrows&&typeof current_page!='undefined'&&typeof current_page.hack!='undefined'){TUTORIAL.stop(10);if(current_page.hack==1){if(step==1){TUTORIAL.stop(10);}else{TUTORIAL.start('#l_popup .btn_action[data-ptype="2"]','bottom');setTimeout(function(){$('.tutorial_area').addClass('higher');},300);$('#l_popup .btn_action[data-ptype="2"]').on('mouseup',function(){setTimeout(function(){},500);});}}else if(current_page.hack==2){if(step==1){TUTORIAL.stop(10);}else{TUTORIAL.start('.button_equip.green','bottom');if($('.button_equip.red').length>=3){doReload();}}}else if(current_page.hack==3){if(step==4){}else if(step==2){TUTORIAL.stop(10);}else{$('.blockitem_1655').trigger('click');TUTORIAL.start('#conflictcraft_create','bottom');}}else if(current_page.hack==4){if(step==3){TUTORIAL.stop(10);$('.tutorial_area').remove();}else if(step==2){TUTORIAL.stop(10);}else{if($('#conflictcraft_create').length&&$('#conflictcraft_create').is(':visible')){TUTORIAL.start('#conflictcraft_create','bottom');}else{TUTORIAL.start('#l_popup .button_new','bottom');}}}else if(current_page.hack==5){if(step==4){doReload()}else if(step==3){TUTORIAL.stop(10);$('.tutorial_area').remove();}else if(step==2){TUTORIAL.stop(10);}else{if($('#conflictcraft_create').length&&$('#conflictcraft_create').is(':visible')){$('.blockitem_1614').trigger('click');TUTORIAL.start('#conflictcraft_create','bottom');}else{TUTORIAL.start('#l_popup .button_new','bottom');}}}else if(current_page.hack==6){if(step==5){setTimeout(function(){if($('.work_in_mine_tutorial').length&&$('.work_in_mine_tutorial').is(':visible')){TUTORIAL.start('.work_in_mine_tutorial','bottom');}else{TUTORIAL.hide();setTimeout(function(){TUTORIAL.start('.work_in_mine_tutorial','bottom');},5000);}},200)}else if(step==6){TUTORIAL.hide();setTimeout(function(){doReload();},500);}}else if(current_page.hack==7){if(step==7){setTimeout(function(){TUTORIAL.start('.open_large_mine_start a:last-child','right');},500);}else if(step==8){TUTORIAL.hide();setTimeout(function(){doReload();},500);}}else if(current_page.hack==8){if(step==9){setTimeout(function(){},500);}}else{TUTORIAL.start(current_page.obj,current_page.type,intval(current_page.x),intval(current_page.y));}}}}
function doLuckyBox(){lConfirm({title:getLang('title_luckysquare'),from_url:'/ajax.php?m=lucky_square',width:400,action:function(){$.getScript(IMG_URL+'/css/modules/lucky_square/lucky_square.js',function(){var LUCKY=luckyHandler();LUCKY.start();});},open:function(){tutorialAddon(9.3);},onClose:function(){tutorialAddon(9.1);},action_title:getLang('cmd_luckysquare_start'),cancel_title:getLang('cmd_close')});}
function openWin(id,title,btn,width,no_bind,key,animation){if(($('.item_by_id_'+id).size()>0&&$('.item_by_id_'+id).hasClass('disabled'))&&$('.item_by_id_'+id).attr('id')!='home_item_1353'&&$('.item_by_id_'+id).attr('id')!='home_item_1354'&&$('.item_by_id_'+id).attr('id')!='home_item_1371'&&$('.item_by_id_'+id).attr('id')!='home_item_1417'){return;}
$('.item_by_id_'+id).addClass('disabled');lConfirm({title:'<div class="center" id="building_name">'+title+'</div>',from_url:'/ajax.php?m=item_win&id='+id+(key?('&key='+key):''),width:width==undefined?450:width,action_title:btn,cancel_title:getLang('cmd_close'),noClose:no_bind?no_bind:false,disable_animation:animation?animation:false,onClose:function(){$('.item_by_id_'+id).removeClass('disabled');doReload();}});}
function showModal(conf){if(($('.item_by_id_'+conf.id).size()>0&&$('.item_by_id_'+conf.id).hasClass('disabled'))){return;}
$('.item_by_id_'+conf.id).addClass('disabled');var url=conf.url?conf.url:'/ajax.php?m=item_win&id='+conf.id+(conf.key?('&key='+conf.key):'')+(conf.module?('&module='+conf.module):'');var config={title:'<div class="center">'+conf.title+'</div>',from_url:url,width:conf.width?conf.width:450,action_title:conf.btn1?conf.btn1:getLang('cmd_open'),cancel_title:conf.btn2?conf.btn2:getLang('cmd_close'),noClose:conf.no_bind?conf.no_bind:false,action_disabled:conf.action_disabled?conf.action_disabled:false,disable_animation:conf.animation==false?true:false,onClose:function(){$('.item_by_id_'+conf.id).removeClass('disabled');doReload();}};if(conf.buttons){lConfirm(config);}else{lAlert(config);}}
function showNPC(conf){var bubble=conf.text?'<div class="bubble">'+conf.text+'</div>':'';var npc='<div class="annoying_npc pointer" id="annoying_npc"><img src="'+IMG_URL+conf.image+'" />'+bubble+'</div>';var div=$(npc);div.appendTo('#body').fadeIn();$('#path_go_to_top').css({width:'200px !important'});$('#body').on('click','#annoying_npc',function(){if(conf.link){location.href=conf.link;}
if(conf.func){var config=conf.conf||{};conf.func(config);}});}
function blinkSaleHandler(){var t={blocks:[],times:[],disable:false,last:false};t.init=function(conf){if(typeof conf!='undefined'){t.item=conf.item;t.data_url=typeof conf.data_url!='undefined'?conf.data_url:location.href;t.button=conf.button;t.form=typeof conf.form!='undefined'?conf.form:false;t.duration=typeof conf.duration!='undefined'?conf.duration:800;t.cycle=typeof conf.cycle!='undefined'?conf.cycle:0.2;t.callback=typeof conf.callback!='undefined'?conf.callback:function(){};}else{log('config is not defined!');return;}
t.max=$(t.item+'.active').length;t.chosen=-1;$(t.button).off('click').on('click',function(){if(!$(this).hasClass('cmd_blocked')&&!$(this).hasClass('hard_blocked')){if($(this).data('ptype')){start($(this).data('ptype'));}else{start();}}});if(t.form){$(t.form).off('submit');}};function getPage(){if($('#updateable').size()>0){$("#updateable").html(t.page);}else{$("#body").html(t.page);}
doUpdateInfo(t.update);bind_titles();start_timers();}
function start(ptype){var data=t.form?$(t.form).serializeArray().reduce(function(a,x){a[x.name]=x.value;return a;},{}):{k:KEY};data.k=KEY;if(ptype){data.ptype=ptype;}
$.ajax({type:'post',url:t.data_url,data:data,success:function(data){if(typeof data.data.page!='undefined'){t.page=data.data.page;}
if(typeof data.update!='undefined'){t.update=data.update;}
KEY=data.data.key;if(intval(data.data.result)>0){t.chosen=data.data.result;animate();}else{bOk(data.data.error);t.stop();getPage();}},dataType:'JSON'});}
function animate(){t.cycle=t.cycle+t.cycle;lock();if($(t.item+'.active').size()>=2){$(t.item+'.active').each(function(i,e){t.blocks[i]=$(this);t.times[i]=setTimeout(function(){if(t.chosen>-1&&t.chosen==t.blocks[i].data('id')&&t.cycle>0.8){t.disabled=true;t.checkBought(t.item+'.item_'+t.chosen);return;}
changeClasses(t.blocks[i],i);},(t.duration*t.cycle)*i/4);});}else if($(t.item+'.active').size()==1){t.checkBought(t.item+'.item_'+t.chosen);}}
function changeClasses(obj,num){if(!t.disabled){$(obj).addClass('sale_bright');setTimeout(function(){$(obj).removeClass('sale_bright');if(num+1==t.max){t.times=[];animate();}},(t.duration*t.cycle)/2);}}
t.checkBought=function(block){var obj=block?block:t.item+'.item_'+t.last;if(obj){setTimeout(function(){$(obj).addClass('sale_blink').removeClass('sale_bright active');t.callback();},200);setTimeout(function(){getPage();if(t.max==2){doReload();}},1500);}};t.stop=function(){$(t.item).removeClass('sale_bright');t.times=[];t.disabled=true;unlock();};function lock(){$(t.button).each(function(){$(this).addClass('cmd_blocked');});}
function unlock(){$(t.button).each(function(){if(!$(this).hasClass('hard_blocked')){$(this).removeClass('cmd_blocked');}});}
return t;};function manualBuyPopup(){if(IS_AVATAR&&IS_TEMP_USER){avatarRegMail();return;}
lConfirm({title:cool_text_2,width:560,iframe:'buy.php',iframe_height:$(window).height()<800?540:700,scrolling:'auto',open:function(){$('#button1_2').parent().remove();$('.black_overlay').off('click');$('body').off('keyup');},cancel_title:buy_back_to_game})};function avatarRegMail(){lAlert({title:'',from_url:'ajax.php?m=reg_mail',width:560,onClose:function(){reg_mail_timeout=0;doReloadSoft();}});}
var POTIONS=potionsHandler();function potionsHandler(){var t={};t.drink=function(item_id){var data={item_id:item_id,do_cmd:'drink',k:getInputKey()};SENDER.send(t,'drink','ajax.php?m=profile&action=drink',data,'POST');};return t;};$(function(){if(typeof UNLOGGED!='undefined'&&UNLOGGED==true){BG.start();}
$('#body .get_page_by_ajax').off('click').on('click',function(){getPageByAjax($(this).attr('href'));return false;});var titles_bind=setInterval(function(){if(popups){bind_titles();clearInterval(titles_bind);}},100);});function updateLoginForm(obj){server=obj.options[obj.selectedIndex].value;if(servers[server]==undefined)
return;var t=$(obj).parent();if(t.attr('id')!='loginForm')
t=$(obj).parentsUntil('#loginForm').parent();t.attr('action',servers[server]+'login.php');}
function updateLoginForm2(th,obj){server=th.options[th.selectedIndex].value;if(servers[server]==undefined)
return;$(obj).attr('action',servers[server][0]+'login.php');}
function getTop(server){$('#tops').load('/?top='+server);}
function startTour()
{showBoxLink('tour.php?page=1');}
var galleryUrls={thumb:['/screens/scrn-01s.jpg','/screens/scrn-02s.jpg','/screens/scrn-03s.jpg','/screens/scrn-04s.jpg','/screens/scrn-05s.jpg','/screens/scrn-06s.jpg','/screens/scrn-07s.jpg','/screens/scrn-08s.jpg','/screens/scrn-09s.jpg'],origin:['/screens/scrn-01.jpg','/screens/scrn-02.jpg','/screens/scrn-03.jpg','/screens/scrn-04.jpg','/screens/scrn-05.jpg','/screens/scrn-06.jpg','/screens/scrn-07.jpg','/screens/scrn-08.jpg','/screens/scrn-09.jpg']}
function startGallery(url,lang)
{var links=$('<div />',{css:{display:'none'}});for(var n in galleryUrls.thumb)
{links.append($('<a />',{html:$('<img />',{src:url+'/locale/'+lang+galleryUrls.thumb[n]}),href:url+'/locale/'+lang+galleryUrls.origin[n]?url+'/locale/'+lang+galleryUrls.origin[n]:url+'/locale/'+lang+galleryUrls.thumb[n],rel:'gallery'}));}
$('#bgmain').append(links);openGallery(links.find('a'),true);}
function loadColorBox(callback)
{if(typeof $.colorbox=='undefined')
{loadCss(IMG_URL+"/css/colorbox/colorbox.css");$.getScript(IMG_URL+'/css/jquery.easing.js',function(){$.getScript(IMG_URL+'/css/colorbox/jquery.colorbox-min.js',function(){callback.call();});});}
else
callback.call();}
function openGallery(links,open)
{loadColorBox(function(){links.colorbox({transition:"none",width:"830px",height:"700px",current:"",opacity:0.5,overlayClose:true,open:open,arrowKey:true,rel:'gallery',onLoad:function(){$('#colorbox').show();},onOpen:function(){},onClosed:function(){jQuery('#carousel').data('jcarousel').startAuto();}});});};eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('(8($){$.4=8(g){9 h=[],m=[],y=[],1o=[],p=u;3(g&&!(g.1p(\'v\'))&&7 g===\'17\'&&7 g.v===\'12\'){h=g}D{h[0]=g}8 O(f,a){3($.18(f)||7 f===\'P\'){3($.18(f)){f(a);w q}D{9 b=19[f];3(7 b===\'8\'){b(a);w q}D{3(7 1a(f)==="8"){1a(f).1q(1r,a);w q}}}w z}w q}8 U(b){3(!(V)){19.V={1b:"",1c:8(a){V.1b+=a+"\\n";w q}}}V.1c(b)}8 13(a){9 j;9 b=$.4.5[a].A;3(b){E(j=0;j<b.v;j++){O(b[j].r,b[j].6)}$.4.5[a].A=[]}w q}8 1d(b){9 i,j,Q,o;E(j=0;j<$.4.5[b].s.v;j++){o=$.4.5[b].s[j];3(o.R===0){Q=q;E(i=0;i<o.L.v;i++){3($.4.5[o.L[i]]){3($.4.5[o.L[i]].F===0){Q=z;W}}D{Q=z;W}}3(Q){O(o.M,o.6);$.4.5[b].s[j].R=1;$.4.5[b].s[j].L=u;$.4.5[b].s[j].o="";$.4.5[b].s[j].6=u}}}$.4.5[b].s=$.1s($.4.5[b].s,8(a){w a.R!==1})}8 14(a){13(a);1d(a)}8 1e(a){9 b=a.G;3(!a.B){9 d=1t 1u();b=b+"?"+d.1v()}9 c=1f.1w(\'1x\');c.N=\'1y/15\';c.1z=\'1A\';c.1B=b;c.1C=\'1D\';1f.1E("1F")[0].1G(c);$.4.5[a.G].F=1;14(a.G);w q}8 1g(d){9 e=d.G;$.1h({N:"1H",1I:e,H:d.H,B:d.B,1J:"1K",I:8(a,b,c){$.4.5[e].F=-1;$.4.5[e].I="4 1h I: "+b+" - "+c;U($.4.5[e].I);U(\'4 I 1L 1M: \'+e)},1N:{1i:8(){$.4.5[e].F=-2;$.4.5[e].I="4 I: 1i - 1O 1P 1Q: "+e;U($.4.5[e].I)}},1R:8(){$.4.5[e].F=1;14(e)}})}8 1j(a){w a.1S(\'.\').1T().1U()}$.1V(h,8(i,a){3(7 a.S==="X"){$.4.5.S=a.S}3(7 a.T==="X"){$.4.5.T=a.T}3(7 a.o===\'P\'){3(a.o===\'1k\'||a.o===\'1l\'){3(7 a.M===\'P\'||7 a.M===\'8\'){9 b=u;3(a.6){b=a.6}3(b===u){a.6={}}a.R=0;y.C(a)}}}D{3(7 a.G===\'P\'){a.N=1j(a.G);3(a.N===\'1m\'||a.N===\'15\'){9 c=u;3(a.r){3(7 a.r===\'P\'||7 a.r===\'8\'){c=a.r}}a.r=c;9 d={};3(7 a.6!=="16"){3(7 a.6==="17"){d=a.6}}a.6=d;9 e=$.4.5.T;3(7 a.H!=="16"){3(7 a.H==="X"){e=a.H}3((7 a.H==="12")&&a.H===1){e=q}}a.H=e;9 f=$.4.5.S;3(7 a.B!=="16"){3(7 a.B==="X"){f=a.B}3((7 a.B==="12")&&a.B===1){f=q}}a.B=f;m.C(a)}}}});9 i,j,Y;E(i=0;i<y.v;i++){3(y[i].o==="1l"){O(y[i].M,y[i].6)}3(y[i].o==="1k"){Y=[];E(j=0;j<m.v;j++){Y.C(m[j].G)}y[i].L=Y;p=y[i]}}9 k="",Z="",x,J,t,K;9 l,10,11=q;E(j=0;j<m.v;j++){k=m[j].G;Z=m[j].N;3(!$.4.5[k]){11=z;J={};J.F=0;J.A=[];J.s=[];t={};t.r=m[j].r;t.6=m[j].6;J.A.C(t);3(p!==u){J.s.C(p)}$.4.5[k]=J;3(Z===\'15\'){1e(m[j]);1n=z}3(Z===\'1m\'){1g(m[j]);1n=z}}D{3($.4.5[k].F===1){t={};t.r=m[j].r;t.6=m[j].6;$.4.5[k].A.C(t);3(p!==u){$.4.5[k].s.C(p)}13(k)}D{3($.4.5[k].F===0){l=q;E(x=0;x<$.4.5[k].A.v;x++){3($.4.5[k].A[x].r===m[j].r&&$.4.5[k].A[x].6===m[j].6){l=z;W}}3(l){t={};t.r=m[j].r;t.6=m[j].6;$.4.5[k].A.C(t)}3(p!==u){10=q;E(x=0;x<$.4.5[k].s.v;x++){K=$.4.5[k].s[x];3(K===u){1W}3(K.o===p.o&&K.M===p.M&&K.6===p.6&&K.L===p.L&&K.R===0){10=z;W}}3(10){$.4.5[k].s.C(p)}}}D{11=z}}}}3(11&&p!==u){O(p.M,p.6)}};$.4.5={S:q,T:q}})(1X);',62,122,'|||if|rloader|track|arg|typeof|function|var|||||||||||||resourcestoload||event|onreadyevent|true|callback|_evts|callbstruct|null|length|return|xxx|eventstohandle|false|_cback|cache|push|else|for|status|src|async|error|trackstruct|estruct|rlist|func|type|runFunction|string|fire|fired|defaultcache|defaultasync|add2console|console|break|boolean|justres|restype|addevent|allresourcesloaded|number|processAttachedCallbacks|doEvent|css|undefined|object|isFunction|window|eval|tlog|log|processAttachedEvents|loadCSS|document|loadJS|ajax|404|getFileType|onready|beforeload|js|all_loaded|attachevents|propertyIsEnumerable|call|this|grep|new|Date|getTime|createElement|link|text|rel|stylesheet|href|media|screen|getElementsByTagName|head|appendChild|GET|url|dataType|script|on|resource|statusCode|Resource|NOT|found|success|split|pop|toLowerCase|each|continue|jQuery'.split('|'),0,{}));;function popupNew(){this.init();}
popupNew.prototype.templates={main:'\n\
 <div class="overlay popup_new type_main" id="{id}" style="display:none">\n\
     <div class="new_overlay"></div>\n\
     <div class="content">\n\
  <div class="popup">\n\
      <div class="popup_title"><span class="">{title}</span></div>\n\
      <span class="close" onclick="popupnew.close();"></span>\n\
      <span class="back hidden" id="gift_back" onclick="return false;"></span>\n\
  </div>\n\
  <div>\n\
      <div class="pt5 clear">{content}</div>\n\
  </div>\n\
  <div></div>\n\
     </div>\n\
 </div>',other:'\n\
 <div class="overlay popup_new" id="{id}" style="display:none">\n\
     <div class="new_overlay"></div>\n\
     <div class="content">\n\
  <div class="popup">\n\
      <div class="popup_title"><span class="">{title}</span></div>\n\
      <span class="close" onclick="popupnew.close();"></span>\n\
      <span class="back hidden" id="gift_back" onclick="return false;"></span>\n\
  </div>\n\
  <div>\n\
      <div class="pt5 clear" id="{id_content}">{content}</div>\n\
  </div>\n\
  <div></div>\n\
     </div>\n\
 </div>'};popupNew.prototype.id='.overlay';popupNew.prototype.init=function(){this.onopen=null;this.config={content:this.id+' > .content'};};popupNew.prototype.show=function(title,text,config){if(text==undefined)
return;var th=this;var _config=config||{};if(_config.place_center)
text="<center>"+text+"</center>";var html=this.templates.other;if(_config.type&&_config.type=='main'){html=this.templates.main;}
html=html.format({title:title,content:text,id:_config.id||'',id_content:_config.id_content||''});$('body').append(html);this.onclose=_config.onclose||function(){};$(this.id).show();placeMeCenter($(this.config.content));$(this.id).click(function(){th.close();});$(this.config.content).click(function(){return false;})
if(this.onopen){this.onopen();}
bind_titles();tutorialAddon(0);$(this.config.content).css('top',getBodyScrollTop()+250+'px');return false;}
popupNew.prototype.close=function(){$(this.id).remove();this.onclose();tutorialAddon(2.1);return false;}
popupNew.prototype.fromURL=function(url,config){var th=this;$.get(url,function(data){try{data=JSON.parse(data);if(data.update)
doUpdateInfo(data.update);th.show(data.data.title||'',data.data.content,config);}catch(e){$('body').append(data);}})}
popupnew=new popupNew();function placeMeCenter(target,_height){var jq_version=getJqVer();if(jq_version[0]>=1&&jq_version[1]>=8){var width=$(target).width();var height=$(target).height();}else{var width=$(target).outerWidth();var height=_height||$(target).outerHeight();}
var left=($(window).width()-width)/2;var top=($(window).height()-height)/2;$(target).css({top:top});};lpopup_disable_animation=false;jQuery.fn.outerHTML=function(s){return s?this.before(s).remove():$("<p>").append(this.eq(0).clone()).html();};function str_replace(search,replace,subject){if(!(replace instanceof Array)){replace=new Array(replace);if(search instanceof Array){while(search.length>replace.length){replace[replace.length]=replace[0];}}}
if(!(search instanceof Array))search=new Array(search);while(search.length>replace.length){replace[replace.length]='';}
if(subject instanceof Array){for(k in subject){subject[k]=str_replace(search,replace,subject[k]);}
return subject;}
for(var k=0;k<search.length;k++){var i=subject.indexOf(search[k]);while(i>-1){subject=subject.replace(search[k],replace[k]);i=subject.indexOf(search[k],i);}}
return subject;}
function time(){var now=new Date();var TIMER_DIFF=Math.round(now.getTime()/1000)-TIME;var t=parseInt(new Date().getTime()/1000);return t;}
function limit(value,min,max){max=max||null;value=parseInt(value);if(min!==null&&value<min)
value=min;if(max!==null&&value>max)
value=max;return value;}
function getClientHeight()
{var temp=document.compatMode=='CSS1Compat'&&!window.opera?document.documentElement.clientHeight:document.body.clientHeight;if(temp>900){temp=900;}
return temp;}
function getBodyScrollTop()
{var temp=self.pageYOffset||(document.documentElement&&document.documentElement.scrollTop)||(document.body&&document.body.scrollTop);if(temp>0){if(temp>130){temp=intval(temp-130);}else{temp=0;}}
return temp;}
var bPopupTimout=0;function bPopupRemoveForce(){$("#balert_wrap").stop().animate({'opacity':0},100,function(){$(this).addClass('hidden');})}
function bPopup(){var t={};t.param={};t.add=function(config){if(typeof(config.title)!='undefined')
this.param.title=config.title;this.param.time=config.time||2000;this.param.content=config.content||'';this.param.action=config.action||function(){};this.param.ignoreHover=config.ignoreHover||true;this.param.hideTtitle=config.hideTitle||false;if(config.message)
this.param.content=config.message;return this;};t.show=function(){clearTimeout(bPopupTimout);$('#balert_wrap').remove();$("body").append(this.getHtml());$('#balert_wrap .balert_baloon_wrap').addClass('hidden');if(this.param.title){$('#balert_wrap .balert_baloon_title').html(this.param.title);}else{$('#balert_wrap .balert_baloon_title').remove();}
$('#balert_wrap .balert_baloon_content').html(this.param.content);if(this.param.hideTtitle){$('#balert_wrap .balert_baloon_title').remove();}
this.pos();};t.pos=function(){var th=this;var final_pos=function(scroll,windowHeight,popup_t_left,popup_t_pop){$('#balert_wrap .balert_baloon_wrap').removeClass('hidden');var width_el=$("#balert_wrap").width();var height_el=$("#balert_wrap").height();var ttop=scroll+((windowHeight/2)-(height_el/2));if($('#content, #battle_main').size()>0){var anchor=$('#content, #battle_main')}else{var anchor=$('body');}
if(anchor.find('#body.certificate_page').length>0){anchor=anchor.closest('#content-container');}
var content_off=anchor.offset();var content_w=anchor.width();var tleft=(content_off.left+intval(content_w)/2)-intval(width_el/2);if(parseInt(ttop)<10){ttop=10;}else{ttop=parseInt(ttop)+popup_t_pop;}
tleft=parseInt(tleft)+popup_t_left;if(parseInt(ttop)<10)
ttop=10;$("#balert_wrap").css({marginLeft:parseInt(tleft)+'px',width:width_el+'px',marginTop:''+parseInt(ttop)+'px'});th.bind();}
var popup_t_left=0;var popup_t_pop=-150;var scroll=getBodyScrollTop();var windowHeight=getClientHeight();final_pos(scroll,windowHeight,popup_t_left,popup_t_pop);}
t.bind=function(){var th=this;bPopupTimout=setTimeout(function(){$("#balert_wrap").stop().animate({'opacity':0},500,function(){$("#balert_wrap").remove();})
th.param.action();},this.param.time);}
t.getHtml=function(){var txt='\n\
  <div style="" class="" id="balert_wrap" onclick="bPopupRemoveForce()">\n\
   <div style="visibility: visible;" class="balert_baloon_wrap">\n\
    <div class="balert_baloon clear_fix">\n\
     <div class="balert_baloon_head clear_fix ">\n\
         <div class="balert_baloon_title"></div>\n\
         <div class="balert_baloon_content big lh120"></div>\n\
     </div>\n\
    </div>\n\
   </div>\n\
  </div>\n\
  ';return txt;}
return t;}
function lPopup(){var t={};t.path={'name':'l_popup','id':'#l_popup'}
t.width=350;t.height=0;t.id=Math.round(Math.random(1000000)*1000000);t.content={content:" ",title:" ",simple:false,button_yes:false,button_yes_gray:false,cls:'',left_text:" ",button_no:{'title':getLang('profile_balert_close'),'action':function(){lPopupRemove();}},afterShow:function(){},onClose:function(){},noClose:false,disable_animation:false};t.afterShow=function(){this.content.afterShow();changeHistoryFunRace();bind_titles();TOOLTIP.hide('force');startAjaxForms();start_timers('popup');}
t.add=function(param)
{if(typeof param.content=='undefined'&&typeof param.message!='undefined')
param.content=param.message;if(param.content)this.content.content=param.content;if(param.title)this.content.title=param.title;if(param.cls)this.content.cls=param.cls;if(param.simple)this.content.simple=param.simple;if(typeof param.button_yes!='undefined')this.content.button_yes=param.button_yes;if(param.button_yes_gray)this.content.button_yes_gray=param.button_yes_gray;if(param.button_yes2)this.content.button_yes2=param.button_yes2;if(param.button_no)this.content.button_no=param.button_no;if(param.left_text)this.content.left_text=param.left_text;if(param.afterShow)this.content.afterShow=param.afterShow;if(param.onClose)this.content.onClose=param.onClose;if(param.noClose)this.content.noClose=param.noClose;if(param.disable_animation)this.content.disable_animation=param.disable_animation;if(param.width)this.width=param.width;return this;}
t.set=function(param){return this.add(param);}
t.show=function()
{var width_el=this.width;$('#overlay_lPopup').remove();$(this.path.id).remove();$("body").append("<div id='"+this.path.name+"' style='width:"+width_el+"px;display:none;'></div>");$(this.path.id).off("click");var txt=this.html();$(this.path.id).html(txt).animate({top:0,opacity:1},this.content.disable_animation?0:150);lpopup_disable_animation=this.content.disable_animation;var real_height=$(this.path.id).height()+10;this.pos_site(real_height,width_el);if(!this.content.noClose){t.bind();}else{$('#l_popup .box_x_button').hide()}
tutorialAddon(0);tutorialAddon(206.2);};t.bind=function(){t.unbind();$('#l_popup .box_x_button, #l_popup .black_overlay').on('click',function(){lPopupRemove();t.content.onClose();t.unbind();});$('body').on('keyup',function(e){if(e.keyCode==27){lPopupRemove();t.content.onClose();t.unbind();};});};t.unbind=function(){$('#l_popup .box_x_button, #l_popup .black_overlay').off('click');$('body').off('keyup');};t.pos_site=function(height_el,width_el)
{var popup_t_left=-15;var popup_t_pop=0;height_el=height_el||300;var p=$(this.path.id);var scroll=getBodyScrollTop();var result=($(window).height()-height_el)/2;var content_off=$('html').offset();var content_w=$('html').width();var tleft=(content_off.left+intval(content_w)/2)-intval(width_el/2)+popup_t_left;var ttop=scroll+result+popup_t_pop;if(parseInt(ttop)<10){ttop=10;}
$(this.path.id).css({marginLeft:(parseInt(tleft)+4)+'px',width:width_el+'px',marginTop:''+parseInt(ttop)+'px','position':'absolute',top:0,'z-index':10000});if(!(jQuery.browser.msie&&jQuery.browser.version<7))
{if(parseInt(ttop)<10){ttop=10;}
$(this.path.id).css({marginTop:''+parseInt(ttop)+'px'});}
$(this.path.id).css({'visibility':'visible'});$(this.path.id).css({display:"block"});if(!$('#overlay_lPopup').hasClass('path_1'))
$('body').append('<div id="overlay_lPopup" class="path_1" onclick=\'$(".button_new[rel='+this.id+']").click()\'></div>');this.afterShow();}
t.html=function()
{var th=this;var button_yes='';var txt='';var button_yes='';if(this.content.button_yes)
{button_yes='<div class="button inlineb fl_r mr3 class_button_yes_popup button_new green" id="but2" rel='+th.id+'><span id="button1_2" class="inlineb mw80 center">'+this.content.button_yes.title+'</span></div>';}
if(this.content.button_yes_gray)
{button_yes='<div class="button inlineb fl_r mr3 class_button_yes_gray_popup" id="but2" rel='+th.id+'><span id="button1_2" class="inlineb mw80 center">'+this.content.button_yes_gray.title+'</span></div>';}
var button_yes2='';if(this.content.button_yes2)
{button_yes2='<div class="button inlineb fl_r mr3 class_button_yes_popup" id="but3" rel='+th.id+'><span id="button1_2" class="inlineb mw80 center">'+this.content.button_yes2.title+'</span></div>';}
var button_no='';if(this.content.button_no)
{button_no='<div class="button inline fl_r mr3 button_new class_button_no_popup" id="but3" rel='+th.id+'><span id="button1_1" class="inlineb mw80 center">'+this.content.button_no.title+'</span></div>';}
if(typeof this.content.simple!='undefined'&&this.content.simple==true)
{txt=this.htmlSimple();}
else
{txt=this.htmlStandart(button_yes,button_yes2,button_no);}
$(".class_button_yes_popup[rel="+th.id+"]").die('click').live('click',function(){th.content.button_yes.action(this);});$(".class_button_yes_gray_popup[rel="+th.id+"]").die('click').live('click',function(){th.content.button_yes_gray.action(this);});$(".class_button_yes2_popup[rel="+th.id+"]").die('click').live('click',function(){th.content.button_yes2.action(this);});$(".class_button_no_popup[rel="+th.id+"]").die('click').live('click',function(){th.content.button_no.action(this);});return txt;}
t.htmlStandart=function(button_yes,button_yes2,button_no)
{var left_text='';if(this.content.left_text)
left_text='<div class="fl_l inline">'+this.content.left_text+'</div>';var th=this;var cls=this.content['cls'];var txt='\n\
  <div class="black_overlay"></div>\n\
  <div class="popup_my_container message_box p10 corner4 '+cls+' " style="width:100%; height:100%;">\n\
   <div class="box_layout corner3">\n\
    <div class="box_title_wrap corner_top3">\n\
     <div class="box_title">\n\
      <div class="title_popup uppercase">'+this.content.title+'</div>\n\
      <div class="box_x_button hidden" rel="'+th.id+'" id="l_popup_close"></div>\n\
      <div class="upload hidden"></div>\n\
     </div>\n\
    </div>\n\
    <div class="box_body corner_bottom3">\n\
     <div class="content corner_bottom3 "><div style="text-align: center; color:#ff0000;" id="profile_prof_msg" class="hidden pt10">+++</div>'+this.content.content+'</div>\n\
     <div>\n\
      <div class="box_controls clear_fix corner_bottom3">\n\
       '+button_no+'\n\
       '+button_yes+'\n\
       '+button_yes2+'\n\
       <div class="controls_wrap fl_l">'+this.content.left_text+'</div>\n\
      </div>\n\
     </div>\n\
    </div>\n\
   </div>\n\
  </div>';return txt;}
t.htmlSimple=function()
{var th=this;var txt='\n\
  <div class="black_overlay"></div>\n\
  <div class="popup_my_container message_box p10 corner4" style="width:100%; height:100%;">\n\
   <div class="box_layout corner3">\n\
    <div class="box_title_wrap corner_top3">\n\
     <div class="box_title">\n\
      <div class="title_popup uppercase">'+this.content.title+'</div>\n\
      <div class="box_x_button hidden button_new" rel="'+th.id+'"></div>\n\
      <div class="upload hidden"></div>\n\
     </div>\n\
    </div>\n\
    <div class="box_body corner_bottom3">\n\
     <div class="content corner_bottom3">'+this.content.content+'</div>\n\
    </div>\n\
   </div>\n\
  </div>';return txt;}
return t;}
function popup(){return lPopup();}
function lPopupRemove(func){if(lpopup_disable_animation){if(func){func();}
$('#l_popup').remove();$('#overlay_lPopup').remove();}else{$('#l_popup').stop().animate({top:-50,opacity:0},150,function(){if(func){func();}
$('#l_popup').remove();$('#overlay_lPopup').remove();tutorialAddon(7.1);tutorialAddon(206.1);});}}
function lConfirm(config){if(typeof config.text!=='undefined')
config.message=config.text;var popup=lPopup();var t={title:config.title||'',message:config.message||config,width:config.width||400,simple:config.simple||false,left_text:config.left_text||'',iframe_width:config.iframe_width||300,iframe_height:config.iframe_height||150,scrolling:config.scrolling||'auto',action:config.action||function(){},cancel:config.cancel||function(){},button_yes:{title:config.action_title||getLang('profile_confirm_yes'),action:function(obj){t.action(obj,popup);}},button_no:{title:config.cancel_title||getLang('profile_confirm_no'),action:function(obj){t.cancel(obj);lPopupRemove()}},'cls':'confirm_box',open:config.open||function(){},onClose:config.onClose||function(){},noClose:config.noClose||false,disable_animation:config.disable_animation||false,action_color:function(){$('.class_button_yes_popup').removeClass('green').addClass(config.action_color);}||function(){}};if(typeof config.action_disabled!='undefined'&&config.action_disabled){delete t.button_yes;}
if(typeof config.cancel_disabled!='undefined'&&config.cancel_disabled){delete t.button_no;}
if(config.from_url){$.get(config.from_url,function(data){var json=isJson(data);if(json){bOk(json.data.message);setTimeout(function(){doReload();},1000);if(typeof json.update!='undefined')
doUpdateInfo(json.update);}else{popup.add(t);popup.add({content:makelConfirmBox(data)});popup.show();(t.open)(popup);}})}else if(config.iframe){popup.add(t);popup.add({content:'<div class="p10 mh50 lh120 ofh"><iframe src="'+
config.iframe+'" width="'+
(config.width-20)+'" height="'+
config.iframe_height+'" frameborder="0" allowtransparency scrolling="'+
config.scrolling+'"></iframe></div>'});popup.show();(t.open)(popup);}else{popup.add(t);popup.add({content:makelConfirmBox(t.message)});popup.show();(t.open)(popup);}
t.action_color();return popup;}
function makelConfirmBox(content){return'<div class="p10 lh120 ofh confirm_content_box">'+content+'</div>';}
function lAlert(config){if(typeof config.text!=='undefined')
config.message=config.text;var t={title:config.title||'',message:config.message||config,width:config.width||400,simple:config.simple||true,left_text:config.left_text||'',iframe_width:config.iframe_width||300,iframe_height:config.iframe_height||150,scrolling:config.scrolling||'auto',open:config.open||function(){},onClose:config.onClose||function(){},noClose:config.noClose||false,disable_animation:config.disable_animation||false};var popup=lPopup();if(config.from_url){$.get(config.from_url,function(data){if(data==-1)
return;popup.add(t);popup.add({content:'<div class="p10 mh50 lh120 ofh confirm_content_box">'+data+'</div>'});popup.show();(t.open)(popup);})}else if(config.iframe){popup.add(t);popup.add({content:'<div class="p10 mh50 lh120 ofh confirm_content_box"><iframe src="'+
config.iframe+'" width="'+
(config.width-20)+'" height="'+
config.iframe_height+'" frameborder="0" allowtransparency scrolling="'+
config.scrolling+'"></iframe></div>'});popup.show();(t.open)(popup);}else{popup.add(t);popup.add({content:'<div class="p10 mh50 lh120 ofh confirm_content_box">'+t.message+'</div>'});popup.show();(t.open)(popup);}
return false;}
function lAlertURL(url,title,width,reload){if(width==undefined)
width=300;$.getJSON(url,function(data){lAlert({'title':title,'width':width,'message':data.status,'onClose':function(){if(reload){lPopupRemove(doReloadSoft);}else{lPopupRemove();}}});if(typeof window['setDefaultMoney']=='function')
setDefaultMoney();});}
function bAlert(config){if(typeof config!=='object'&&typeof config=='string')
config={'message':config};if(config.title==''&&typeof config.text=='undefined'){return;}
if(typeof config.text!=='undefined')
config.message=config.text;if(typeof config.title==='undefined')
config.title=false;var t=bPopup();if(typeof config.message!='undefined'&&typeof config.content!='undefined')
config.message=config;config.time=config.time||2500;t.add(config).show();$('#balert_wrap').removeClass('hidden');}
function bOk(title,message){bAlert({'message':message,'title':title});}
function showLoadingOverlay(){$('body').append('<div class="loading_bgr" id="loading_bgr"><div></div><div></div></div>');};function hideLoadingOverlay(){$('#loading_bgr').remove();};var TOOLTIP=tooltipHandler();function tooltipHandler(){var t={'path':{'main':'#ptooltip','content':'#ptooltip .ptooltip_body','arrow':'#ptooltip .ptooltip_arrow'}};var _cache={'obj':{},'param':{},'timer_show':0,'timer_hide':0,'is_hide':true,'active':false};t.show=function(obj,param){if(_cache.obj==obj&&_cache.is_hide==false){clearTimeout(_cache['timer_hide']);return;}
param.left=param.left||0;param.top=param.top||0;param.arrow_left=param.arrow_left||0;param.easyhide=param.easyhide||false;param.duration=param.duration||0;_cache.obj=obj;_cache.param=param;clearTimeout(_cache.timer_show);clearTimeout(_cache.timer_hide);_start();}
t.hint=function(obj,code,offset){if(typeof offset=='undefined'){offset={left:0,top:0,arrow_left:0};}
if(typeof offset.left=='undefined'){offset.left=0;}
if(typeof offset.top=='undefined'){offset.top=0;}
if(typeof offset.arrow_left=='undefined'){offset.arrow_left=0;}
var txt=g('hint.'+code);this.show(obj,{'type':'hint','txt':txt,'left':offset.left,'top':offset.top,'arrow_left':offset.arrow_left});}
t.text=function(obj,txt,offset,easyhide){if(typeof offset=='undefined'){offset={left:0,top:0,arrow_left:0};}
if(typeof offset.left=='undefined'){offset.left=0;}
if(typeof offset.top=='undefined'){offset.top=0;}
if(typeof offset.arrow_left=='undefined'){offset.arrow_left=0;}
this.show(obj,{'type':'hint','txt':txt,'left':offset.left,'top':offset.top,'arrow_left':offset.arrow_left,'easyhide':easyhide});};t.group=function(obj,txt,offset){if(typeof offset=='undefined'){offset={left:0,top:0,arrow_left:0};}
if(typeof offset.left=='undefined'){offset.left=0;}
if(typeof offset.top=='undefined'){offset.top=0;}
if(typeof offset.arrow_left=='undefined'){offset.arrow_left=0;}
this.show(obj,{'type':'group','txt':txt,'left':offset.left,'top':offset.top,'arrow_left':offset.arrow_left});};t.txt=function(obj,txt,offset){if(typeof offset=='undefined'){offset={left:0,top:0,arrow_left:0};}
if(typeof offset.left=='undefined'){offset.left=0;}
if(typeof offset.top=='undefined'){offset.top=0;}
if(typeof offset.arrow_left=='undefined'){offset.arrow_left=0;}
this.show(obj,{'type':'txt','txt':txt,'left':offset.left,'top':offset.top,'arrow_left':offset.arrow_left});}
t.hide=function(force){if(force){_hide();clearTimeout(_cache.timer_show);clearTimeout(_cache.timer_hide);return true;}else{clearTimeout(_cache.timer_show);_cache['timer_hide']=setTimeout(function(){_hide();},100);}};t.nextOut=function(){if(!_cache.active){clearTimeout(_cache.timer_show);this.hide();}else{clearTimeout(_cache.timer_hide);}};t.nextOver=function(){if(_cache.param.easyhide){TOOLTIP.hide('forced');}else{clearTimeout(_cache['timer_hide']);}}
t.html=htmlHandler(t);function htmlHandler(self){var t={'self':self};t.main=function(){var txt='\n\
                    <div class="ptooltip ptooltip2" style="" onmouseover="TOOLTIP.nextOver();" onmouseout="TOOLTIP.nextOut();">\n\
                        <div class="ptooltip_arrow" style=""></div>\n\
                        <div class="ptooltip_body clear_fix"></div>\n\
                    </div>';return txt;}
t.typeHint=function(){var txt='';var param=_cache.param;var replace={'MESSAGE':param.txt};txt='\n\
        <div class="mt9 mr12 mb10 ml12 mxw305 lh150">\n\
         {MESSAGE}\n\
        </div>\n\
        ';return txt.format(replace);};t.typeGroup=function(){return $(_cache.param.txt).outerHTML();};return t;}
function _start(type){var delay=400;var duration=300;if(_cache.param.type=='group'){delay=1;duration=200;setTimeout(function(){$(t.path.main+' .ptooltip').css('min-width',37);},50)
_cache.obj.onclick=function(){if(_cache.active==false){_cache.active=true;$(_cache.obj).addClass('open');}else if(_cache.active==true&&!$(_cache.obj).hasClass('open')){_cache.active=true;_start('force');$(_cache.obj).parent().children().removeClass('open');$(_cache.obj).addClass('open');}else if(_cache.active==true&&$(_cache.obj).hasClass('open')){_cache.active=false;$(_cache.obj).parent().children().removeClass('open');_hide();};};};if(_cache['is_hide']==true||_cache.param.type=='group'){if(_cache.active==false||type=='force'){_generatePopup();_generateHtml();_pos();_cache.timer_show=setTimeout(function(){_show(duration);_after();},delay);};}else{_generatePopup();_generateHtml();_pos();_show(200);_after();}
if(_cache.param.easyhide){$(_cache.obj).on('mouseleave',function(event){TOOLTIP.hide('forced');event.stopPropagation();event.preventDefault();});}else{_cache.obj.onMouseLeave=function(){if(!_cache.active){TOOLTIP.hide();}};}};function _generatePopup(){$(t.path.main).remove();$('body').append('<div id="'+str_replace('#','',t.path.main)+'" style="display:none;" class="bb"></div>');$(t.path.main).html(t.html.main());}
function _generateHtml(){var txt='';switch(_cache.param.type){case'hint':txt=t.html.typeHint();break;case'group':txt=t.html.typeGroup();break;default:txt='<span class="p10">Type of Tooltip Undefined. Check Type param</span>';break;}
$(t.path.content).html(txt);}
function _pos(){var content_off=$('body').offset();var off=$(_cache.obj).offset();var size_w=$(_cache.obj).width();var size_h=$(_cache.obj).height();var tooltip_w=$(t.path.main).width();var tooltip_h=$(t.path.main).height();var content_w=$(window).width();var content_h=$(window).height();var pos_c=intval(tooltip_w/2)-10;var pos_y=limit(off.top+size_h+_cache.param.top);var pos_x=limit(off.left+_cache.param.left-(pos_c-intval((size_w/2))),0);var pos_arrow=(pos_c-8)+_cache.param.arrow_left;if(pos_x-content_off.left<0){var bb=(content_off.left-pos_x)+15;pos_arrow=pos_arrow-bb;pos_x=pos_x+bb;}else if((pos_x+tooltip_w)>=(content_off.left+content_w)){var bb=(pos_x+tooltip_w)-(content_off.left+content_w)+15;pos_arrow=pos_arrow+bb;pos_x=pos_x-bb;}else if(_cache.param.type=='group'){pos_y=limit(off.top+size_h+5);pos_x=off.left-3;pos_arrow=size_w/2-3;};$(t.path.arrow).css({'left':pos_arrow+'px'});$(t.path.main).css({'left':pos_x+'px','top':pos_y+'px'});}
function _show(timeout){$(t.path.main).show('drop',{direction:"down",'distance':30},timeout,function(){$(function(){var off=$(_cache.obj).offset();var size_h=$(_cache.obj).height();var content_h=$(window).height();var pos_y=limit(off.top+size_h+_cache.param.top);var tooltip_h=$(t.path.content).height();if((pos_y+size_h)>=(content_h+getBodyScrollTop())){var pos_y=limit(off.top-size_h-tooltip_h-5);$(t.path.main).animate({top:pos_y+'px'},150);$(t.path.arrow).css({top:tooltip_h+13+'px'});$(t.path.arrow).addClass('rotate180');}
bind_titles();})});};function _hide(){if(_cache.is_hide||_cache.active==true){return false;}else{$(t.path.main).stop().hide('drop',{direction:"down",'distance':30},300,function(){$(this).remove();$('.ui-effects-wrapper').remove();_cache.is_hide=true;});};}
function _after(){_cache.is_hide=false;}
return t;}
function bind_titles(type){$('[title]').each(function(i){var t=$(this);if(!t.hasClass('title_is_bind')||type!='force'){t.addClass('title_is_bind');var txt='';t.die('mouseenter').live('mouseenter',function(event){if(t.attr('title')){txt=t.attr('title');t.attr('title','');}
if(txt){doHint('popup',txt,event,this,'titles');}});}});}
function showConfirm(url,title,message,yes,no,ajax,func){var confirm={'title':title,'width':'440','height':'300','message':message+'<br><br><br><center><a href="'+url+'&submit_by_ajax=1" class="cmd_all cmd_small_sl cmd_asmall_sl mt3 mr3 '+(ajax?'submit_by_ajax':'')+'">'+yes+'</a> &nbsp; &nbsp; &nbsp; &nbsp;<a onclick="lPopupRemove(); $(\'body\').off(\'keyup\');" class="cmd_all cmd_small_sl cmd_asmall_sl mt3 mr3">'+no+'</a></center>'};if(func){confirm['message']=message+'<br><br><br><center><a class="cmd_all cmd_small_sl cmd_asmall_sl mt3 mr3" onclick="lPopupRemove(); $(\'body\').off(\'keyup\');window['+func+']();">'+yes+'</a> &nbsp; &nbsp; &nbsp; &nbsp;<a onclick="lPopupRemove(); $(\'body\').off(\'keyup\');" class="cmd_all cmd_small_sl cmd_asmall_sl mt3 mr3">'+no+'</a></center>'}
lAlert(confirm);}
function lConfirmUrl(url,title,body,cmdYes,cmdNo,action,cancel){lConfirm({title:title,message:body,width:400,action:function(){if(url){doReloadURL(url);}else{action();}
lPopupRemove();},cancel:function(){lPopupRemove();cancel();},action_title:cmdYes,cancel_title:cmdNo,open:function(){},onClose:function(){}});}
function lAlertJSON(url,reload){$.getJSON(url,function(data){if(data.status=='ok'&&data.data.content){lConfirm({title:data.data.title,width:data.data.width||400,message:data.data.content,action_title:data.data.cmd,action:function(){lPopupRemove();if(reload){doReload();}},open:function(){if(data.data.confirm){$('#l_popup .box_controls').addClass('center');$('#l_popup .box_controls .button').removeClass('fl_r');$('#l_popup .box_controls #but3').remove();}else{$('#l_popup .box_controls').remove();}},onClose:function(){if(reload){doReload();}}});}else if(data.data.message){bAlert(data.data.message);}else if(data.status=='error'){bAlert(getLang('error'));}});};function tabsHandler(){var t={};var curRel=1;var newRel=curRel;t.startSelected=[curRel];t.start=function(id,opened){if(opened!=undefined){t.startSelected=[opened];curRel=opened;}
for(var n in this.startSelected){var rel=this.startSelected[n];$(id+' .tab[rel='+rel+']').removeClass('hidden');$(id+' .tabs .btn[rel='+rel+']').addClass('open');}
t.id=id;BG.resize(typeof(MAINPOPUP)!='undefined'?'unlogged':null);};t.click=function(newRel){$(t.id+' .tab[rel='+curRel+']').addClass('hidden');$(t.id+' .tabs .btn[rel='+curRel+']').removeClass('open');$(t.id+' .tab[rel='+newRel+']').removeClass('hidden');$(t.id+' .tabs .btn[rel='+newRel+']').addClass('open');curRel=newRel;if(typeof(TOOLTIP)!='undefined'){TOOLTIP.hide('force');}
BG.resize(typeof(MAINPOPUP)!='undefined'?'unlogged':null);};t.getCurrentTab=function(){return curRel;};return t;}
function tabsMiniHandler(){var t={};var curName=1;var newName=curName;t.startSelected=[curName];t.start=function(id,opened){if(opened!=undefined){t.startSelected=[opened];curName=opened;}
for(var n in this.startSelected){var name=this.startSelected[n];$(id+' .tab_mini[name='+name+'], '+id+' .tab_right[name='+name+']').removeClass('hidden');$(id+' .tabs_mini > .btn[name='+name+'], '+id+' .tabs_right > .btn[name='+name+']').addClass('open');}
t.id=id;};t.click=function(newName){$(t.id+' .tab_mini[name='+curName+'], '+t.id+' .tab_right[name='+curName+']').addClass('hidden');$(t.id+' .tabs_mini > .btn[name='+curName+'], '+t.id+' .tabs_right > .btn[name='+curName+']').removeClass('open');$(t.id+' .tab_mini[name='+newName+'], '+t.id+' .tab_right[name='+newName+']').removeClass('hidden');$(t.id+' .tabs_mini > .btn[name='+newName+'], '+t.id+' .tabs_right > .btn[name='+newName+']').addClass('open');curName=newName;};t.getCurrentTab=function(){return curName;};return t;};function sTrainer(){this.uid='trainer';this._uid='#'+this.uid;this.path={main:this._uid,link:this._uid+' #text',speech:this._uid+' #speech',accept:this._uid+' #accept',next:this._uid+' #next',clicker:this._uid+' #clicker',close:this._uid+' #close'};this.template={main:'<a id="text"></div>',speech:'\
   <div id="speech">\n\
    <div id="data">{speech}</div>\n\
    <a id="accept" class="cmd_all {button_class}" href="/tutorial.php?a=accept">{accept_text}</a>\n\
    <a id="next" class="cmd_all {button_class}" href="/tutorial.php?a=next">{accept_text}</a>\n\
    <div id="close" class="icon ico_close_speech"></div>\n\
    <a href="/tutorial.php?a=cancel" id="cancel">'+getLang('tutorial_js_stop')+'</a>\n\
   </div>'};this.anonses=[getLang('tutorial_js_anons_1'),getLang('tutorial_js_anons_2'),getLang('tutorial_js_anons_3'),getLang('tutorial_js_anons_4')];this.curr_anons=0;this.intervalId=0;}
sTrainer.prototype.init=function(config){this.state=config.state||1;this.speech=config.speech||'';this.accept=config.accept||0;this.next=config.next||0;this.accept_text=config.accept_text||getLang('tutorial_js_cmd_default');this.button_class=config.button_class||'cmd_row3';this.race=config.race||1;txt=this.template.main;$(this._uid).hide().html(txt);$(this._uid).addClass('race_'+this.race);if(this.state==1||this.state==4){this.bindSpeech();this.rotate();this.startRotate();}
if(this.state==3){this.bindSpeech();this.compact();}
if(this.state==4){$(this.path.speech).show();}
$(this._uid).show();}
sTrainer.prototype.compact=function(){class_name='compact';if(this.race==2){$(this._uid).removeClass('race_2');class_name+='2';}
$(this._uid).addClass(class_name);}
sTrainer.prototype.show=function(){}
sTrainer.prototype.bindSpeech=function(){var txt=this.template.speech.format(this);$(this.path.link).after(txt).after('<div id="clicker"></div>');if(!this.accept)
$(this.path.accept).hide();if(!this.next)
$(this.path.next).hide();$(this.path.speech).hide();var trainer=this;$(this.path.clicker).click(function(){$(trainer.path.speech).toggle();})
$(this.path.close).click(function(){$(trainer.path.speech).hide();})}
sTrainer.prototype.startRotate=function(){this.intervalId=setInterval('doTrainerRotateUpdate();',3000);}
sTrainer.prototype.rotate=function(){$(this.path.link).html(this.anonses[this.curr_anons]);this.curr_anons++;if(!this.anonses[this.curr_anons])
this.curr_anons=0;}
function doTrainerRotateUpdate(){trainer_handler.rotate();};function extend(Child,Parent){var F=function(){}
F.prototype=Parent.prototype
Child.prototype=new F()
Child.prototype.constructor=Child
Child.superclass=Parent.prototype}
function bNewsItem(config){this.title=config.subject?config.subject:'default.title';this.type=config.type?config.type:0;this.type_text=config.type_text?config.type_text:'';this.date=config.dateadded?config.dateadded:'--';this.text=config.body?config.body:'http://www.botva.ru';this.share=config.share?config.share:'http://www.botva.ru';this.id=config.id?config.id:0;this.forum_link=config.tid&&config.tid!=0?'http://forum.theabyss.ru/index.php?showtopic='+config.tid:'';this.comments=config.comments?config.comments:'';this.loaded=false;this.liked=config.liked?config.liked:'0';}
bNewsItem.prototype.toList=function(){return this.title+'|'+this.type;}
bNewsItem.prototype.toText=function(){return this.text;}
bNewsItem.prototype.toTitle=function(){return this.title;}
bNewsItem.prototype.toShare=function(){return this.share;}
function bNews(){}
bNews.prototype.init=function(config){if(typeof config=="undefined")config={};var box=this;this.isDebug=config.debug?config.debug:false;this.more_float=config.more_float?config.more_float:true;this.active_filter=config.active_filter?config.active_filter:0;this.head_text=config.title?config.title:"Enter your title here";this.share_active=config.share_active?config.share_active:false;this.on_click=config.on_click?config.on_click:'#news_link';this.load_link=config.load_link?config.load_link:'/news.php?json=1';this.forced=false;if(typeof Ya=="undefined"){this.share_active=false;}
this.black=new bBlack();this.news={};this.news_box='#news_box';this.list_box='#news_box #list';this.text_box='#news_box #text';this.more_box='#news_box #list > #more';this.load_box='#news_box #list > .loading';this.title_box='#news_box > #title';this.filter_box='#news_box > #filters';this.head_box='#news_box > #head';this.type_box='#news_box > #type';this.share_box='#news_box > .yashare-auto-init';this.comments_box='#news_box > #comments';this.like_box='#news_box > #like';this.share_box='#news_box > #ya_share';this.type_template=$.createTemplate("<div class='left'>\n\
    <span>{$T.type_text}</span>\n\
    <i>{$T.date}</i>\n\
   </div>");this.item_list_template=$.createTemplate("\
  <div id='news_item_{$T.id}' class='news_item no_select' rel='{$T.type}'>\n\
   <div class='left'>\n\
    <span class='type_{$T.type}'>{$T.type_text}</span>\n\
    <i class='{$T.date_class}'>{$T.date}</i>\n\
   </div>\n\
   <div class='right'>\n\
    <a rel='{$T.id}'>{$T.title}</a>\n\
   </div>\n\
   <div class='arrow'></div>\n\
  </div>");this.item_text_template=$.createTemplate("{$T.text}");this.filter_template=$.createTemplate("<div class='f{$T.id}' rel='{$T.id}'><i title='{$T.name}'></i></div>");this.filter_count=config.filter_count?config.filter_count:4;this.filters={};this.comments_template=$.createTemplate("<a href='{$T.forum_link}' target='_blank'>"+getLang('news_js_comments')+": {$T.comments}</a>");$(this.on_click).onclick=null;$(this.on_click).click(function(){box.show();return false;});$('#news_box a').on('click',function(){var link=$(this).attr('href');if($(this).attr('href')=='')
return false;if(AUTO_CHAT==1){window.parent.news_loaded=false;window.parent.dialog.parent().show();}
doReloadURL($(this).attr('href'));return false;});}
bNews.prototype.clear=function(){this.news={};$(this.list_box).find('.news_item').remove();$(this.text_box).html('');$(this.title_box).html('');}
bNews.prototype.load=function(config){$(this.more_box).hide();$(this.load_box).show();var adding=config.page?true:false;if(!adding)this.clear();var box=this;$.getJSON(this.load_link,config,function(data){if(adding==true){box.add(data.data.news,config.page);}else{box.add(data.data.news);}
box.filters=data.data.filters.items;box.onLoad();box.updatePage(data.data.pages);if(data.update)
doUpdateInfo(data.update);});tutorialAddon(0);}
bNews.prototype.updatePage=function(data){this.page=data.page;if(data.page>=data.maximum){$(this.more_box).hide();}else{$(this.more_box).show();}
$(this.load_box).hide();}
bNews.prototype.more=function(){this.load({page:parseInt(this.page)+1,gtype:this.active_filter});}
bNews.prototype.add=function(config,page){if(!this.news)this.news={};for(i in config){this.news[config[i].id]=new bNewsItem(config[i]);}}
bNews.prototype.initBox=function(){this.box=jQuery('\
  <div id="news_box">\n\
   <div id="bgr"></div>\n\
            <div id="filters"></div>\n\
            <div class="scroll scroll_left">\n\
                <div id="list">\n\
                    <div id="more">'+getLang('news_js_more')+'</div>\n\
                    <div class="loading">'+getLang('news_js_load')+'</div>\n\
                </div>\n\
   </div>\n\
   <div id="head"></div>\n\
   <div id="title"></div>\n\
   <div id="type"></div>\n\
   <div class="scroll scroll_right">\n\
                <div id="text"></div>\n\
   </div>\n\
   <div id="close"></div>\n\
   <div id="comments"></div>\n\
   <div id="like"><span>'+getLang('news_js_like')+'</span></div>\n\
   <div id="ya_share"></div>\n\
   <div id="news_prev" class="no_select enabled"><div></div></div>\n\
   <div id="news_next" class="no_select"><div></div></div>\n\
  </div>');}
bNews.prototype.show=function(type){if(type=='forced'){this.forced=true;}
var box=this;this.initBox();var container=$('#container').size()>0?$('#container'):$('body');container.append(this.box);this.box.animate({top:100,bottom:100,opacity:1},200);$('#news_box > #close').click(function(){box.hide();})
$('#opaque').click(function(){box.hide();})
$(this.more_box).click(function(){box.more();})
this.black.show();this.box.show();$('#myAlternativeContent').hide();$(this.head_box).html(this.head_text);this.load({page:1,gtype:this.active_filter});if(AUTO_CHAT==1){window.parent.news_loaded=true;window.parent.dialog.parent().hide();}}
bNews.prototype.initFilters=function(){$(this.filter_box).html('');for(i in this.filters){var t=$.processTemplateToText(this.filter_template,this.filters[i]);$(t).appendTo(this.filter_box);}
var box=this;for(i in this.filters){if(this.filters[i].active==1){$(this.filter_box).find('div.f'+i).click(function(){box.switchFilter($(this).attr('rel'));});}}
this.selectFilter();}
bNews.prototype.switchFilter=function(i){this.page=1;this.active_filter=i;this.clear();this.load({page:this.page,gtype:this.active_filter});}
bNews.prototype.selectFilter=function(i){if(typeof i=="undefined"){i=this.active_filter;}else{if($(this.list_box).find('[rel="'+i+'"]').length<20){this.onLoad(i);}}
$(this.filter_box).find('div').removeClass('active');$(this.filter_box).find('.f'+i).addClass('active');this.active_filter=i;this.onSelectFilter();}
bNews.prototype.onSelectFilter=function(i){var box=this;$(this.list_box).find('.news_item').each(function(){var type=$(this).attr('rel');if(box.testFilter(type))
$(this).show();else $(this).hide();})}
bNews.prototype.testFilter=function(item){if(this.active_filter==0)
return true;if(this.active_filter==item)
return true;return false;}
bNews.prototype.smartSort=function(){var sortable=new Array();for(var i in this.news){sortable.push(i);}
sortable.sort();sortable.reverse()
return sortable;}
bNews.prototype.onLoad=function(type){this.initFilters();$(this.more_box).remove();var sortable=this.smartSort();for(var n in sortable){i=sortable[n];if(!this.news[i].loaded||type){this.news[i]['date_class']=this.news[i].type==40?'double_line':'';var t=$.processTemplateToText(this.item_list_template,this.news[i]);$(t).appendTo(this.list_box);this.news[i].loaded=true;}}
$('<div id="more">'+getLang('news_js_more')+'</div>').appendTo(this.list_box).click(function(){box.more();});if(this.share_active&&typeof Ya.share==="function"){if(LANG_NAME=='RU'){this.share=new Ya.share({element:'ya_share',elementStyle:{'type':'button','border':false,'quickServices':['vkontakte','facebook','twitter','lj']},link:'http://www.botva.ru/',title:getLang('news_js_title'),popupStyle:{blocks:{'Поделиться':['yaru','liveinternet','odnoklassniki','moimir']},copyPasteField:false},serviceSpecific:{twitter:{}}});}}
var box=this;$('.news_item').click(function(){box.showText($(this).find('a').attr('rel'));});$('#news_box.guild_news .scroll_left').css('height',$('#news_box #bgr').height()-60);$('#news_box.guild_news .scroll_left').jScrollPane({autoReinitialise:true,hideFocus:true});$('#news_box .scroll_right').jScrollPane({autoReinitialise:true,hideFocus:true});$(window).resize(function(){$('#news_box.guild_news .scroll_left').css('height',$('#news_box #bgr').height()-60);$('#news_box.guild_news .scroll_left').jScrollPane({autoReinitialise:true,hideFocus:true});$('#news_box .scroll_right').jScrollPane({autoReinitialise:true,hideFocus:true});});var element=$('#news_box .scroll_left').jScrollPane({autoReinitialise:true,hideFocus:true});var api=element.data('jsp');$('body').off('keyup');$('body').keypress(function(e){if(e.keyCode==27||e.keyCode==37||e.keyCode==39){return false;}});$('body').keydown(function(e){if(e.keyCode==27||e.keyCode==37||e.keyCode==39){return false;}});$('body').keyup(function(e){if(e.keyCode==27||e.keyCode==37||e.keyCode==39){return false;}});$('body').keyup(function(e){if(e.keyCode==37){next();}
else if(e.keyCode==39){prev();}
else if(e.keyCode==27){box.hide();}});$('#news_prev').off('click').click(function(){next();});$('#news_next').off('click').click(function(){prev();});disable_scroll();function next(){if($('.news_item.active').next().find('a').attr('rel')){box.showText($('.news_item.active').next().find('a').attr('rel'));api.scrollToElement($('.news_item.active').next(),false,true);}else{$(this).removeClass('enabled')}
$('#news_next').addClass('enabled')}
function prev(){if($('.news_item.active').prev().find('a').attr('rel')){box.showText($('.news_item.active').prev().find('a').attr('rel'));api.scrollToElement($('.news_item.active').prev(),false,true);}else{$(this).removeClass('enabled')}
$('#news_prev').addClass('enabled')}
$(this.like_box).click(function(){var current_text=$('#news_box > #like').attr('rel');if(box.news[current_text].liked==0){$.post("news.php?id="+current_text+"&like=1").done(function(data){box.news[current_text].liked=1;bOk(getLang('news_js_thanks'));$('#news_box > #like').addClass('thanks');$('#news_box > #like > span').html(getLang('news_js_thanks'));}).error(function(data){bAlert(getLang(data));});}});box.showText(sortable[0]);this.selectFilter();bind_titles();box.removeJunk();}
bNews.prototype.showText=function(i){var t=$.processTemplateToText(this.item_text_template,this.news[i]);$(this.text_box).html(t);$('#news_box #news_prev, #news_box #news_next').css('height',$('#news_box').height());$('#news_box .scroll_left').css('height',$('#news_box #bgr').height());$('#news_box .scroll_right').css('height',$('#news_box #bgr').height()-90);$(window).resize(function(){$('#news_box #news_prev, #news_box #news_next').css('height',$('#news_box').height());$('#news_box .scroll_left').css('height',$('#news_box #bgr').height());$('#news_box .scroll_right').css('height',$('#news_box #bgr').height()-90);});$(this.title_box).html(this.news[i].toTitle());t=$.processTemplateToText(this.type_template,this.news[i]);$(this.type_box).html(t).attr('class','').addClass('type_'+this.news[i].type);$(this.list_box).find('.active').removeClass('active');$(this.list_box).find('#news_item_'+i).addClass('active');$(this.like_box).attr('rel',$('#news_item_'+i+' a').attr('rel'));if(this.share_active){this.share.updateShareLink('http://www.botva.ru',this.news[i].toShare());}
if(this.news[i].forum_link!=''){t=$.processTemplateToText(this.comments_template,this.news[i]);$(this.comments_box).html(t);}
if(this.news[i].liked==0){$(this.like_box+'[rel="'+i+'"]').html('<span>'+getLang('news_js_like')+'</span>').removeClass('thanks');}else{$(this.like_box+'[rel="'+i+'"]').html('<span>'+getLang('news_js_thanks')+'</span>').addClass('thanks');}}
bNews.prototype.removeJunk=function(){$('.news_item').each(function(){var id=$(this).attr("id");var divs=$('.news_item');var t=$(this);var i=-1;divs.each(function(){if(($(this).attr("id")==t.attr("id"))&&(++i>0)){t.remove();}})})}
bNews.prototype.hide=function(){this.box.animate({top:0,bottom:200,opacity:0},200,function(){$(news_box).remove();});this.black.hide();$('#myAlternativeContent').show();$('body').off('keyup');enable_scroll();if(AUTO_CHAT==1){window.parent.news_loaded=false;window.parent.dialog.parent().show();}
tutorialAddon();}
bNews.prototype.log=function(data){if(this.isDebug&&typeof console!="undefined")
console.log(data);}
function gNews(){}
extend(gNews,bNews);gNews.prototype.show=function(){gNews.superclass.show.apply(this);$(this.news_box).addClass('guild_news');}
gNews.prototype.showText=function(i){$('#news_box a').on('click',function(){var link=$(this).attr('href');if($(this).attr('href')==undefined)
return false;if(AUTO_CHAT==1){window.parent.news_loaded=false;window.parent.dialog.parent().show();}
doReloadURL($(this).attr('href'));return false;});}
gNews.prototype.smartSort=function(){var sortable=new Array();for(var i in this.news){sortable.push(parseInt(i));}
sortable.sort(function(a,b){return b-a;});return sortable;};function FlyingMega(){this.allow_nest=[11,12,13,14,15,16,17,18,22,23,24,25,26,27,32,33,34,35,36,37];this.path_bt_type='.btpath';this.path_bt_submit='.sbt';}
FlyingMega.prototype.init=function(config){this.curr_flying_id=config.curr_flying_id||0;if(!isset(config.log))
config.log={};this.type_selected=config.log.type_number||1;this.stage_selected=config.log.stage_win||1;this.where_dead=config.log.where_dead||(this.stage_selected+1);this.after=config.after||false;this.log_id=config.log_id||0;this.log=config.log.data_log||{};this.mpath_prev_class='p11';this.loadScreen();}
FlyingMega.prototype.loadScreen=function(){var th=this;var url="/ajax.php?m=mega&action=getscreen&curr_flying="+th.curr_flying_id;if(this.log_id>0)
url=url+'&log_id='+this.log_id;$.get(url,function(data){th.showScreen(data);});}
FlyingMega.prototype.showScreen=function(data_html){var txt="<div id='megablock'>&nbsp;</div>";var tt=$('#megablock').html();if(!tt)
$('#container').append(txt);$("#opaque").css({'display':'block'});var mtop=getBodyScrollTop()+50;$("#megablock").html(data_html).css({'top':mtop});var i=0;for(i in this.allow_nest){var rel=this.allow_nest[i];var txt='<div class="nest pos_'+rel+'" rel="'+rel+'"></div>';$('#nest').append(txt);}
if(this.after){var t=parseInt(this.stage_selected)+1;var point=this.type_selected.toString()+t.toString();this.log=log_data.data_log;this.type_selected=log_data.type_number||1;this.stage_selected=log_data.stage_win||1;this.where_dead=log_data.where_dead||(parseInt(this.stage_selected)+1);this.getSummPrizes(12);this.showNestWinInfo();$('.submit').hide();}
this.bind();}
FlyingMega.prototype.hideScreen=function(){$("#opaque").css({'display':'none'});$('#megablock').remove();}
FlyingMega.prototype.bind=function(){var th=this;if(!this.after){$(th.path_bt_type).on('click',function(){if($(this).hasClass('selected'))
return false;$(th.path_bt_type).removeClass('selected');$(this).addClass('selected');th.type_selected=$(this).attr('rel');th.changeFlyingPath();return false;});}
$('#stage_count').change(function(){th.stage_selected=$(this).val();th.changeFlyingPath();return false;});$('.nest').click=null;$('.nest').on('click',function(){var rel=$(this).attr('rel');if(th.after)
th.showNestWinInfo(rel);else{$('.nest').removeClass('win');$(this).addClass('win');th.showNestInfo(rel);}
return false;});$('.small_ava:not(.disabled)').on('click',function(){th.onClickAvaBlock(this);return false;});$('#opaque, .close_block').on('click',function(){th.hideScreen();return false;});$('.sbt').on('click',function(){var data={'flying_id':th.curr_flying_id,'type':th.type_selected,'stage_count':th.stage_selected,'auto_start':$('#auto_start').prop('checked')?1:0};$.post("/ajax.php?m=mega&action=startmega",data,function(data){if(isset(data.status)&&data.status=='ok'){flying[th.curr_flying_id].desc=data.message;flying[th.curr_flying_id].work=1;$('.submit').addClass('hidden');if(typeof blockloaders!='undefined'){blockloaders[th.curr_flying_id].reload();}}else{}
$('.description').html('<div class="desc_text">'+data.message+'</div>');},'json');return false;});this.changeFlyingPath();for(i in this.log){if(i==this.where_dead){$('.nest[rel='+this.log[i].point+']').addClass('lose');}else{var p=this.log[i].point;$('.nest[rel='+p+']').addClass('win');}}}
FlyingMega.prototype.onClickAvaBlock=function(obj){var rel=$(obj).attr('rel');$('.small_ava').removeClass('active');$(obj).addClass('active');this.curr_flying_id=rel;if(!this.after){this.type_selected=$('#selected_path div.selected').attr('rel');$('#selected_path div').removeClass('selected');$('#selected_path div[rel='+this.type_selected+']').addClass('selected');}
$('#stage_count').val(this.stage_selected);this.changeFlyingPath();if(this.after){this.showNestWinInfo();}else{if(typeof flying[this.curr_flying_id].desc!='undefined'&&flying[this.curr_flying_id].desc!=null)
$('.description').html('<div class="desc_text">'+flying[this.curr_flying_id].desc+'</div>');}
if(flying[this.curr_flying_id].work>0){$('.submit').addClass('hidden');}else{$('.submit').removeClass('hidden');}}
FlyingMega.prototype.changeFlyingPath=function(){var new_class='p'+this.type_selected+''+this.stage_selected;$('.mpath').removeClass(this.mpath_prev_class);$('.mpath').addClass(new_class);this.mpath_prev_class=new_class;$('.nest').removeClass('wait');var i=0;for(i=1;i<=this.stage_selected;i++){var rel=this.type_selected+''+i;if(i==1||i==8){rel=1+''+i;}
$('.nest[rel='+rel+']').addClass('wait');}}
FlyingMega.prototype.showNestInfo=function(nest_id){if(typeof monster_map=='undefined'||typeof monster_catalogue=='undefined'||!isset(monster_map)||!isset(monster_map[nest_id])||!isset(nest_name)||!isset(nest_name[nest_id])){return false;}
$('.mtitle').html(nest_name[nest_id]);var nest_monsters=monster_map[nest_id];var txt='';var t=this;$.each(monster_map[nest_id],function(){if(isset(monster_catalogue[this])){txt+=t.getMonsterBlockDataHtml(monster_catalogue[this]);}});$('.description').html(txt);}
FlyingMega.prototype.showNestWinInfo=function(id){this.template='<div id="can_find">{ava}<div class="floatr">{prizes}</div></div>';this.template_avatar='<div class="floatl">{ava}</div>';var replaces={"crystals":'cry','exp':'icon_stats_exp_big inlineb mr5','fish':'fish','gold':'gold','pandora_2':'pand2','potion_11':'pot11','flyings_salt':'salt','flyings_tear':'tear','flyings_ore':'ore','flyings_leaf':'leaf','mine_7':'mine_7','farm_1':'farm_1','smith_6':'smith_6','trade_1':'trade_1','recipe_1':'recipe_1','recipe_2':'recipe_2','leathers':'leathers'};var prizes=this.getSummPrizes(id);if(prizes['money']){prizes['gold']=prizes['money'];delete prizes['money'];}
var txt='';for(i in prizes){var t='<span class="{'+i+'}" style="padding-top: 60px; height: 0">'+formatMoney(prizes[i],undefined,'gold')+'</span>';if(i=='gold'){t='<span class="gold xgold">'+smartGoldType(prizes[i])+smartGoldAmount(prizes[i])+'</span>';}
t=t.format(replaces);txt+=t;}
var data={'prizes':txt,'ava':''};if(typeof id!='undefined'){var i=this.getLogIdByPoint(id);data.ava=this.template_avatar.format({ava:this.log[i].enemy_avatar});}
txt=this.template.format(data);$('.description').html(txt);if(typeof id!='undefined'){$('div[class="description clear_fix"]').append('<a id="log_link" target="_blank" href="/fight_log.php?log_id='+this.log[i].fight_id+'" style="padding-top:80px; display: block">'+getLang('mega_js_battle_result')+'</a>');}}
FlyingMega.prototype.getLogIdByPoint=function(point){for(i in this.log){if(this.log[i].point==point)
return i;}
return 0;}
FlyingMega.prototype.getSummPrizes=function(id){var prize={};if(typeof id=='undefined')
id=0;for(i in this.log){if(id==0||(id>0&&this.log[i].point==id)){var txt='';if(i!=this.where_dead){for(j in this.log[i].ar_prizes){if(this.log[i].ar_prizes[j]==0)
continue;if(isset(prize[j]))
prize[j]+=parseInt(this.log[i].ar_prizes[j]);else prize[j]=parseInt(this.log[i].ar_prizes[j]);}}
if(id>0&&this.log[i].point==id)
break;}}
return prize;}
FlyingMega.prototype.getMonsterBlockDataHtml=function(obj){var cls='fear_'+obj.sort;var txt='<div class="monster_info_block fl_l">\n\
<div class="ava_small_monster  '+obj.ava+'" title="'+obj.name+'"></div>\n\
<!-- <div class="">'+obj.name+' | '+obj.sort+'</div> -->\n\
<div class="'+cls+'" title="'+getLang('mega_js_chance_to_meet')+'"></div>\n\
</div>';return txt;};(function($){var days=24*60*60,hours=60*60,minutes=60;$.fn.countdown=function(prop){var options=$.extend({callback:function(){},timestamp:0,id:'default'},prop);var left,d,h,m,s,positions;init(this,options);positions=this.find('.position');(function tick(){var diff=new Date()-timerStartTime;var time=options.server_time||TIME;if(typeof timerStopData!=='undefined'&&typeof timerStopData[options.id]!=='undefined'&&timerStopData[options.id]==true){return;}
if(options.mode=='reverse'){left=Math.ceil(((time*1000+diff)-options.timestamp)/1000);}else{left=Math.floor((options.timestamp-time*1000-diff)/1000);}
if(options.mode!='reverse'&&left<0){left=0;}
if(options.mode=='hours'){d=0;}else{d=Math.floor(left/days);}
updateTrio(0,1,2,d);left-=d*days;h=Math.floor(left/hours);updateDuo(3,4,h);left-=h*hours;m=Math.floor(left/minutes);updateDuo(5,6,m);left-=m*minutes;s=left;updateDuo(7,8,s);if(options.setTitle!==undefined&&options.setTitle){var d2=d<10?"0"+d:d;var h2=h<10?"0"+h:h;var m2=m<10?"0"+m:m;var s2=s<10?"0"+s:s;var time=h2+":"+m2+":"+s2;if(d2>0)
time=d2+":"+time;if(inside_frame){self.parent.document.title=' ['+time+']    '+mTitle;}else
document.title=' ['+time+']    '+mTitle;}
options.callback(d,h,m,s);if(options.mode=='frozen'){return;}
setTimeout(tick,1000);})();function updateDuo(minor,major,value){switchDigit(positions.eq(minor),Math.floor(value/10)%10,options);switchDigit(positions.eq(major),value%10,options);}
function updateTrio(minor,major,alpha,value){if(positions.eq(minor),Math.floor(value/100)%100==0){$(positions.eq(minor),Math.floor(value/100)%100).hide();}else{switchDigit(positions.eq(minor),Math.floor(value/100)%100,options);}
switchDigit(positions.eq(major),Math.floor(value/10)%10,options);switchDigit(positions.eq(alpha),value%10,options);}
return this;};function init(elem,options){elem.addClass('countdownHolder');$.each(['Days'],function(i){$('<span class="count'+this+'">').html('<span class="position">\
     <span class="digit static">0</span>\
    </span>\
    <span class="position">\
     <span class="digit static">0</span>\
    </span>\
    <span class="position">\
     <span class="digit static">0</span>\
    </span>').appendTo(elem);elem.append('<span class="countDiv countDiv'+i+'"></span>');});$.each(['Hours','Minutes','Seconds'],function(i){$('<span class="count'+this+'">').html('<span class="position">\
     <span class="digit static">0</span>\
    </span><span class="position">\
     <span class="digit static">0</span>\
    </span>').appendTo(elem);if(this!='Seconds'){elem.append('<span class="countDiv countDiv'+i+1+'"></span>');}});}
function switchDigit(position,number,conf){var digit=position.find('.digit')
if(digit.is(':animated')){return false;}
if(position.data('digit')==number){return false;}
position.data('digit',number);var replacement=$('<span>',{'class':'digit',css:{top:'-2.1em',opacity:0},html:number});if(conf.mode=='reverse'){digit.before(replacement).removeClass('static');digit.remove();replacement.delay(100).css({top:0,opacity:1}).addClass('static');}else{digit.before(replacement).removeClass('static').animate({top:'2.5em',opacity:0},'fast',function(){digit.remove();})
replacement.delay(100).animate({top:0,opacity:1},'fast',function(){replacement.addClass('static');});}}})(jQuery);var timerStopData={};function timer(conf){if(typeof conf.id==='undefined')
return;conf.after=conf.after||function(){};if(conf.id.substr(0,1)!='#'){conf.id='#'+conf.id;}
conf.time=intval(conf.time)*1000;var id=time()+'_'+mt_rand(1000000,10000000);$(conf.id).attr({'countdown_id':id}).countdown({id:id,timestamp:conf.time,mode:conf.mode||false,setTitle:conf.setTitle,callback:function(days,hours,minutes,seconds){if(($.browser.msie)&&(parseInt($.browser.version.substr(0,1))<9)){ie_fix(conf.id,days,hours,minutes,seconds);}
if(conf.mode!='reverse'){if($(conf.id).attr('countdown_id')!=id){timerStop(id);}
if(days==0&&hours==0&&minutes==0&&seconds==0){timerStop(id);if($(conf.id).attr('countdown_id')==id){setTimeout(function(){conf.after();},1000);}
else{}}}
if(conf.mode=='frozen'){}}});function ie_fix(id,days,hours,minutes,seconds){days=days+'';hours=hours+'';minutes=minutes+'';seconds=seconds+'';var replace={'d1':days>9?days.substr(0,1):0,'d2':days>9?days.substr(1,1):days,'h1':hours>9?hours.substr(0,1):0,'h2':hours>9?hours.substr(1,1):hours,'m1':minutes>9?minutes.substr(0,1):0,'m2':minutes>9?minutes.substr(1,1):minutes,'s1':seconds>9?seconds.substr(0,1):0,'s2':seconds>9?seconds.substr(1,1):seconds};var txt='\n\
 <span class="countDays">\n\
  <span class="position">\n\
   <span class="digit static" style="top: 0px;">{d1}</span>\n\
  </span><span class="position">\n\
   <span class="digit static" style="top: 0px;">{d2}</span>\n\
  </span>\n\
 </span>\n\
 <span class="countDiv countDiv0"></span>\n\
 <span class="countHours">\n\
  <span class="position">\n\
   <span class="digit static" style="top: 0px;">{h1}</span>\n\
  </span><span class="position">\n\
   <span class="digit static" style="top: 0px;">{h2}</span>\n\
  </span>\n\
 </span>\n\
 <span class="countDiv countDiv1"></span>\n\
 <span class="countMinutes">\n\
  <span class="position">\n\
   <span class="digit static" style="top: 0px; ">{m1}</span>\n\
  </span><span class="position">\n\
   <span class="digit static" style="top: 0px;">{m2}</span>\n\
  </span>\n\
 </span>\n\
 <span class="countDiv countDiv2"></span>\n\
 <span class="countSeconds">\n\
  <span class="position">\n\
   <span class="digit static" style="top: 0px; ">{s1}</span>\n\
  </span><span class="position">\n\
   <span class="digit static" style="top: 0px;">{s2}</span>\n\
  </span>\n\
 </span>';$(id).addClass('countdownHolder').html(txt.format(replace));}}
function timerStop(id){timerStopData[id]=true;};$(function(){$('#fast_chb2').click(function(){var chk=$('#fast_chb2').prop('checked')==true?1:0;$.getJSON('?a=fast&cmd=filter&set='+chk+'&key='+KEY,function(data){var i,ins='';for(i=0;i<data.data.passive.length;i++){ins+="<li class=\"fast_item floatl\" id=\"i"+data.data.passive[i]['id']+"\" title=\""+data.data.passive[i]['name']+"\"><a title=\""+data.data.passive[i]['name']+"\"><div class=\"ico f"+data.data.passive[i]['id']+"\"></div></a></li>";}
$('#listPack').html(ins);});});startHolders();});function startHolders(){$(".holders UL").sortable({connectWith:'.holders UL',update:function(event,ui){$('#answer').html('')}});$('.holders UL').sortable({connectWith:'ul',cancel:'.remove_panel',beforeStop:function(ev,ui){if(!$(ui.placeholder).parent().hasClass('activepanel')){if($(ui.item).hasClass('panel')||($(ui.placeholder).parent().hasClass('listpanel')&&$(ui.placeholder).parent().children('li.fast_item').size()>=17)){$(this).sortable('cancel');}}}});$(".holders UL").disableSelection();}
function doSaveFastPack(){var save=getSortableString('#listActive');save+='::';save+=$('#fast_chb').prop('checked')==true?1:0;$.getJSON('?a=fast&cmd=save&set='+save+'&key='+KEY,function(data){bOk(data.data);if(data.update!=null)
doUpdateInfo(data.update);});}
function doSaveFastPackNew(){var save=getSortableString('#listActive');var strp='';var i;for(i=1;i<=panels;i++){if($('#listPanel'+i).html()){strp+=i+":"+getSortableString('#listPanel'+i)+"::";}}
save+='::';save+=$('#fast_chb').prop('checked')==true?1:0;$.getJSON('?a=fast&cmd=save&set='+save+'&panels='+strp+'&key='+KEY,function(data){bOk(data.data);if(data.update!=null)
doUpdateInfo(data.update);});};function selectAllZoo(){var el=$('#flying_block input[type="checkbox"]');if(el.prop('checked')==true){el.each(function(i,e){if($(e).prop('checked')==true){$(e).prop('checked',false);ch_bonus(e);}});}else{el.each(function(i,e){if($(e).prop('checked')==false){$(e).prop('checked',true);ch_bonus(e);}});}};function updateCatcherPrice(id){id=$('input[name=catcher]').val();i=0;$('#catcher_price span.price_num').each(function(){$(this).html(id*catcher_prices[i++]);});$('#catcher_chance').html(id);cost_changed2();}
function updateCatcherExPrice(id){if($('#slider_cry').hasClass('hidden'))
id=$('input[name=catcher_ex_fish]').val();else id=$('input[name=catcher_ex_cry]').val();i=0;log(id);$('#catcher_ex_price span.price_num').each(function(){$(this).html(id*catcher_ex_prices[i++]);});$('#catcher_ex_chance').html(id);cost_changed();}
function changeStatusForAll(key,status,ptype){$.post('/ajax.php?m=zoo_status_control',{'set_status':status,'key':key,'ptype':ptype},function(data){if(data.data.content){$('#popup_status_control').html(data.data.content);}
if(data.update){doUpdateInfo(data.update);}},'json');}
function recalcCostChangeStatus(){var status=$('#select_status').val();var count=$('[pet]').size()-$('[pet_status='+status+']').size();if(status==2){var cnt_baby=0;$('[pet]').each(function(i,elem){if($(elem).attr('pet_lvl')<25)
cnt_baby++;});count-=cnt_baby;}
$('[type=cnt_pets]').html(count);};$(function(){if(typeof UNLOGGED!='undefined'&&UNLOGGED==true){initCarousel();}});function initCarousel(){var carousel=$('#carousel');carousel.html('');for(var n in galleryUrls.thumb){carousel.append($('<li />',{html:$('<a />',{href:IMG_URL+'/locale/'+LANG_NAME+galleryUrls.origin[n]?IMG_URL+'/locale/'+LANG_NAME+galleryUrls.origin[n]:IMG_URL+'/locale/'+LANG_NAME+galleryUrls.thumb[n],rel:"gallery",html:$('<img />',{src:IMG_URL+'/locale/'+LANG_NAME+galleryUrls.thumb[n],className:"thumb"})})}));}
$(function(){carousel.jcarousel({scroll:3,setupCallback:function(obj){openGallery($('#carousel').find('a'),false);$('#carousel_next').on('click',function(){obj.next();return false;});$('#carousel_prev').on('click',function(){obj.prev();return false;});},itemLastInCallback:{onAfterAnimation:function(instance){if(instance.autoStopped)
instance.startAuto();}},buttonNextHTML:null,buttonPrevHTML:null,visible:3,animation:1000,auto:9,wrap:"last"});});}