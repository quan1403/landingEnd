

<!DOCTYPE html>
<html lang="vi" prefix="og: https://ogp.me/ns#" class="loading-site no-js">
<head><meta charset="UTF-8" /><script>if(navigator.userAgent.match(/MSIE|Internet Explorer/i)||navigator.userAgent.match(/Trident\/7\..*?rv:11/i)){var href=document.location.href;if(!href.match(/[?&]nowprocket/)){if(href.indexOf("?")==-1){if(href.indexOf("#")==-1){document.location.href=href+"?nowprocket=1"}else{document.location.href=href.replace("#","?nowprocket=1#")}}else{if(href.indexOf("#")==-1){document.location.href=href+"&nowprocket=1"}else{document.location.href=href.replace("#","&nowprocket=1#")}}}}</script><script>class RocketLazyLoadScripts{constructor(){this.triggerEvents=["keydown","mousedown","mousemove","touchmove","touchstart","touchend","wheel"],this.userEventHandler=this._triggerListener.bind(this),this.touchStartHandler=this._onTouchStart.bind(this),this.touchMoveHandler=this._onTouchMove.bind(this),this.touchEndHandler=this._onTouchEnd.bind(this),this.clickHandler=this._onClick.bind(this),this.interceptedClicks=[],window.addEventListener("pageshow",(e=>{this.persisted=e.persisted})),window.addEventListener("DOMContentLoaded",(()=>{this._preconnect3rdParties()})),this.delayedScripts={normal:[],async:[],defer:[]},this.allJQueries=[]}_addUserInteractionListener(e){document.hidden?e._triggerListener():(this.triggerEvents.forEach((t=>window.addEventListener(t,e.userEventHandler,{passive:!0}))),window.addEventListener("touchstart",e.touchStartHandler,{passive:!0}),window.addEventListener("mousedown",e.touchStartHandler),document.addEventListener("visibilitychange",e.userEventHandler))}_removeUserInteractionListener(){this.triggerEvents.forEach((e=>window.removeEventListener(e,this.userEventHandler,{passive:!0}))),document.removeEventListener("visibilitychange",this.userEventHandler)}_onTouchStart(e){"HTML"!==e.target.tagName&&(window.addEventListener("touchend",this.touchEndHandler),window.addEventListener("mouseup",this.touchEndHandler),window.addEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.addEventListener("mousemove",this.touchMoveHandler),e.target.addEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"onclick","rocket-onclick"))}_onTouchMove(e){window.removeEventListener("touchend",this.touchEndHandler),window.removeEventListener("mouseup",this.touchEndHandler),window.removeEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.removeEventListener("mousemove",this.touchMoveHandler),e.target.removeEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"rocket-onclick","onclick")}_onTouchEnd(e){window.removeEventListener("touchend",this.touchEndHandler),window.removeEventListener("mouseup",this.touchEndHandler),window.removeEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.removeEventListener("mousemove",this.touchMoveHandler)}_onClick(e){e.target.removeEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"rocket-onclick","onclick"),this.interceptedClicks.push(e),e.preventDefault(),e.stopPropagation(),e.stopImmediatePropagation()}_replayClicks(){window.removeEventListener("touchstart",this.touchStartHandler,{passive:!0}),window.removeEventListener("mousedown",this.touchStartHandler),this.interceptedClicks.forEach((e=>{e.target.dispatchEvent(new MouseEvent("click",{view:e.view,bubbles:!0,cancelable:!0}))}))}_renameDOMAttribute(e,t,n){e.hasAttribute&&e.hasAttribute(t)&&(event.target.setAttribute(n,event.target.getAttribute(t)),event.target.removeAttribute(t))}_triggerListener(){this._removeUserInteractionListener(this),"loading"===document.readyState?document.addEventListener("DOMContentLoaded",this._loadEverythingNow.bind(this)):this._loadEverythingNow()}_preconnect3rdParties(){let e=[];document.querySelectorAll("script[type=rocketlazyloadscript]").forEach((t=>{if(t.hasAttribute("src")){const n=new URL(t.src).origin;n!==location.origin&&e.push({src:n,crossOrigin:t.crossOrigin||"module"===t.getAttribute("data-rocket-type")})}})),e=[...new Map(e.map((e=>[JSON.stringify(e),e]))).values()],this._batchInjectResourceHints(e,"preconnect")}async _loadEverythingNow(){this.lastBreath=Date.now(),this._delayEventListeners(),this._delayJQueryReady(this),this._handleDocumentWrite(),this._registerAllDelayedScripts(),this._preloadAllScripts(),await this._loadScriptsFromList(this.delayedScripts.normal),await this._loadScriptsFromList(this.delayedScripts.defer),await this._loadScriptsFromList(this.delayedScripts.async);try{await this._triggerDOMContentLoaded(),await this._triggerWindowLoad()}catch(e){}window.dispatchEvent(new Event("rocket-allScriptsLoaded")),this._replayClicks()}_registerAllDelayedScripts(){document.querySelectorAll("script[type=rocketlazyloadscript]").forEach((e=>{e.hasAttribute("src")?e.hasAttribute("async")&&!1!==e.async?this.delayedScripts.async.push(e):e.hasAttribute("defer")&&!1!==e.defer||"module"===e.getAttribute("data-rocket-type")?this.delayedScripts.defer.push(e):this.delayedScripts.normal.push(e):this.delayedScripts.normal.push(e)}))}async _transformScript(e){return await this._littleBreath(),new Promise((t=>{const n=document.createElement("script");[...e.attributes].forEach((e=>{let t=e.nodeName;"type"!==t&&("data-rocket-type"===t&&(t="type"),n.setAttribute(t,e.nodeValue))})),e.hasAttribute("src")?(n.addEventListener("load",t),n.addEventListener("error",t)):(n.text=e.text,t());try{e.parentNode.replaceChild(n,e)}catch(e){t()}}))}async _loadScriptsFromList(e){const t=e.shift();return t?(await this._transformScript(t),this._loadScriptsFromList(e)):Promise.resolve()}_preloadAllScripts(){this._batchInjectResourceHints([...this.delayedScripts.normal,...this.delayedScripts.defer,...this.delayedScripts.async],"preload")}_batchInjectResourceHints(e,t){var n=document.createDocumentFragment();e.forEach((e=>{if(e.src){const i=document.createElement("link");i.href=e.src,i.rel=t,"preconnect"!==t&&(i.as="script"),e.getAttribute&&"module"===e.getAttribute("data-rocket-type")&&(i.crossOrigin=!0),e.crossOrigin&&(i.crossOrigin=e.crossOrigin),n.appendChild(i)}})),document.head.appendChild(n)}_delayEventListeners(){let e={};function t(t,n){!function(t){function n(n){return e[t].eventsToRewrite.indexOf(n)>=0?"rocket-"+n:n}e[t]||(e[t]={originalFunctions:{add:t.addEventListener,remove:t.removeEventListener},eventsToRewrite:[]},t.addEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.add.apply(t,arguments)},t.removeEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.remove.apply(t,arguments)})}(t),e[t].eventsToRewrite.push(n)}function n(e,t){let n=e[t];Object.defineProperty(e,t,{get:()=>n||function(){},set(i){e["rocket"+t]=n=i}})}t(document,"DOMContentLoaded"),t(window,"DOMContentLoaded"),t(window,"load"),t(window,"pageshow"),t(document,"readystatechange"),n(document,"onreadystatechange"),n(window,"onload"),n(window,"onpageshow")}_delayJQueryReady(e){let t=window.jQuery;Object.defineProperty(window,"jQuery",{get:()=>t,set(n){if(n&&n.fn&&!e.allJQueries.includes(n)){n.fn.ready=n.fn.init.prototype.ready=function(t){e.domReadyFired?t.bind(document)(n):document.addEventListener("rocket-DOMContentLoaded",(()=>t.bind(document)(n)))};const t=n.fn.on;n.fn.on=n.fn.init.prototype.on=function(){if(this[0]===window){function e(e){return e.split(" ").map((e=>"load"===e||0===e.indexOf("load.")?"rocket-jquery-load":e)).join(" ")}"string"==typeof arguments[0]||arguments[0]instanceof String?arguments[0]=e(arguments[0]):"object"==typeof arguments[0]&&Object.keys(arguments[0]).forEach((t=>{delete Object.assign(arguments[0],{[e(t)]:arguments[0][t]})[t]}))}return t.apply(this,arguments),this},e.allJQueries.push(n)}t=n}})}async _triggerDOMContentLoaded(){this.domReadyFired=!0,await this._littleBreath(),document.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this._littleBreath(),window.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this._littleBreath(),document.dispatchEvent(new Event("rocket-readystatechange")),await this._littleBreath(),document.rocketonreadystatechange&&document.rocketonreadystatechange()}async _triggerWindowLoad(){await this._littleBreath(),window.dispatchEvent(new Event("rocket-load")),await this._littleBreath(),window.rocketonload&&window.rocketonload(),await this._littleBreath(),this.allJQueries.forEach((e=>e(window).trigger("rocket-jquery-load"))),await this._littleBreath();const e=new Event("rocket-pageshow");e.persisted=this.persisted,window.dispatchEvent(e),await this._littleBreath(),window.rocketonpageshow&&window.rocketonpageshow({persisted:this.persisted})}_handleDocumentWrite(){const e=new Map;document.write=document.writeln=function(t){const n=document.currentScript,i=document.createRange(),r=n.parentElement;let o=e.get(n);void 0===o&&(o=n.nextSibling,e.set(n,o));const s=document.createDocumentFragment();i.setStart(s,0),s.appendChild(i.createContextualFragment(t)),r.insertBefore(s,o)}}async _littleBreath(){Date.now()-this.lastBreath>45&&(await this._requestAnimFrame(),this.lastBreath=Date.now())}async _requestAnimFrame(){return document.hidden?new Promise((e=>setTimeout(e))):new Promise((e=>requestAnimationFrame(e)))}static run(){const e=new RocketLazyLoadScripts;e._addUserInteractionListener(e)}}RocketLazyLoadScripts.run();</script>

    <link rel="profile" href="https://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://giaiphap.mobifone.vn/xmlrpc.php" />

    <script type="rocketlazyloadscript">(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- Search Engine Optimization by Rank Math - https://s.rankmath.com/home -->
    <title>Tuyển dụng - Giải Pháp Chuyển Đổi Số MobiFone</title>
    <meta name="description" content="Giải thưởng trong lĩnh vực CNTT"/>
    <meta name="robots" content="follow, index, max-snippet:-1, max-video-preview:-1, max-image-preview:large"/>
    <link rel="canonical" href="https://giaiphap.mobifone.vn/tuyen-dung/" />
    <meta property="og:locale" content="vi_VN" />
    <meta property="og:type" content="article" />
    <meta property="og:title" content="Tuyển dụng - Giải Pháp Chuyển Đổi Số MobiFone" />
    <meta property="og:description" content="Giải thưởng trong lĩnh vực CNTT" />
    <meta property="og:url" content="https://giaiphap.mobifone.vn/tuyen-dung/" />
    <meta property="og:site_name" content="Giải Pháp MobiFone" />
    <meta property="og:updated_time" content="2023-02-16T16:01:20+07:00" />
    <meta property="fb:app_id" content="101958532303299" />
    <meta property="og:image" content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/Digital-Leadership_1-1.jpeg" />
    <meta property="og:image:secure_url" content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/Digital-Leadership_1-1.jpeg" />
    <meta property="og:image:width" content="1915" />
    <meta property="og:image:height" content="821" />
    <meta property="og:image:alt" content="hợp đồng điện tử" />
    <meta property="og:image:type" content="image/jpeg" />
    <meta property="article:published_time" content="2022-11-03T10:52:19+07:00" />
    <meta property="article:modified_time" content="2023-02-16T16:01:20+07:00" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="Tuyển dụng - Giải Pháp Chuyển Đổi Số MobiFone" />
    <meta name="twitter:description" content="Giải thưởng trong lĩnh vực CNTT" />
    <meta name="twitter:image" content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/Digital-Leadership_1-1.jpeg" />
    <meta name="twitter:label1" content="Time to read" />
    <meta name="twitter:data1" content="8 minutes" />
    <script type="application/ld+json" class="rank-math-schema">{"@context":"https://schema.org","@graph":[{"@type":["Person","Organization"],"@id":"https://giaiphap.mobifone.vn/#person","name":"giaiphap","logo":{"@type":"ImageObject","@id":"https://giaiphap.mobifone.vn/#logo","url":"https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png","contentUrl":"https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png","caption":"Gi\u1ea3i Ph\u00e1p MobiFone","inLanguage":"vi","width":"300","height":"72"},"image":{"@type":"ImageObject","@id":"https://giaiphap.mobifone.vn/#logo","url":"https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png","contentUrl":"https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png","caption":"Gi\u1ea3i Ph\u00e1p MobiFone","inLanguage":"vi","width":"300","height":"72"}},{"@type":"WebSite","@id":"https://giaiphap.mobifone.vn/#website","url":"https://giaiphap.mobifone.vn","name":"Gi\u1ea3i Ph\u00e1p MobiFone","publisher":{"@id":"https://giaiphap.mobifone.vn/#person"},"inLanguage":"vi"},{"@type":"ImageObject","@id":"https://www.topcv.vn/v4/image/job-detail/icon/1.svg","url":"https://www.topcv.vn/v4/image/job-detail/icon/1.svg","width":"200","height":"200","inLanguage":"vi"},{"@type":"BreadcrumbList","@id":"https://giaiphap.mobifone.vn/tuyen-dung/#breadcrumb","itemListElement":[{"@type":"ListItem","position":"1","item":{"@id":"https://giaiphap.mobifone.vn","name":"Home"}},{"@type":"ListItem","position":"2","item":{"@id":"https://giaiphap.mobifone.vn/tuyen-dung/","name":"Tuy\u1ec3n d\u1ee5ng"}}]},{"@type":"WebPage","@id":"https://giaiphap.mobifone.vn/tuyen-dung/#webpage","url":"https://giaiphap.mobifone.vn/tuyen-dung/","name":"Tuy\u1ec3n d\u1ee5ng - Gi\u1ea3i Ph\u00e1p Chuy\u1ec3n \u0110\u1ed5i S\u1ed1 MobiFone","datePublished":"2022-11-03T10:52:19+07:00","dateModified":"2023-02-16T16:01:20+07:00","isPartOf":{"@id":"https://giaiphap.mobifone.vn/#website"},"primaryImageOfPage":{"@id":"https://www.topcv.vn/v4/image/job-detail/icon/1.svg"},"inLanguage":"vi","breadcrumb":{"@id":"https://giaiphap.mobifone.vn/tuyen-dung/#breadcrumb"}},{"@type":"Person","@id":"https://giaiphap.mobifone.vn/author/giaiphap/","name":"giaiphap","url":"https://giaiphap.mobifone.vn/author/giaiphap/","image":{"@type":"ImageObject","@id":"https://secure.gravatar.com/avatar/eb5e40a82955f8e6670ecaf36c9dfd72?s=96&amp;d=mm&amp;r=g","url":"https://secure.gravatar.com/avatar/eb5e40a82955f8e6670ecaf36c9dfd72?s=96&amp;d=mm&amp;r=g","caption":"giaiphap","inLanguage":"vi"},"sameAs":["http://10.39.192.190"]},{"@type":"BlogPosting","headline":"Tuy\u1ec3n d\u1ee5ng - Gi\u1ea3i Ph\u00e1p Chuy\u1ec3n \u0110\u1ed5i S\u1ed1 MobiFone","keywords":"Tuy\u1ec3n d\u1ee5ng","datePublished":"2022-11-03T10:52:19+07:00","dateModified":"2023-02-16T16:01:20+07:00","author":{"@id":"https://giaiphap.mobifone.vn/author/giaiphap/"},"publisher":{"@id":"https://giaiphap.mobifone.vn/#person"},"description":"Gi\u1ea3i th\u01b0\u1edfng trong l\u0129nh v\u1ef1c CNTT","name":"Tuy\u1ec3n d\u1ee5ng - Gi\u1ea3i Ph\u00e1p Chuy\u1ec3n \u0110\u1ed5i S\u1ed1 MobiFone","@id":"https://giaiphap.mobifone.vn/tuyen-dung/#richSnippet","isPartOf":{"@id":"https://giaiphap.mobifone.vn/tuyen-dung/#webpage"},"image":{"@id":"https://www.topcv.vn/v4/image/job-detail/icon/1.svg"},"inLanguage":"vi","mainEntityOfPage":{"@id":"https://giaiphap.mobifone.vn/tuyen-dung/#webpage"}}]}</script>
    <!-- /Rank Math WordPress SEO plugin -->

    <link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
    <link rel='prefetch' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.countup.js?ver=3.16.0' />
    <link rel='prefetch' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.sticky-sidebar.js?ver=3.16.0' />
    <link rel='prefetch' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.tooltips.js?ver=3.16.0' />
    <link rel='prefetch' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.vendors-popups.js?ver=3.16.0' />
    <link rel='prefetch' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.vendors-slider.js?ver=3.16.0' />
    <link rel="alternate" type="application/rss+xml" title="Dòng thông tin Giải Pháp Chuyển Đổi Số MobiFone &raquo;" href="https://giaiphap.mobifone.vn/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Dòng phản hồi Giải Pháp Chuyển Đổi Số MobiFone &raquo;" href="https://giaiphap.mobifone.vn/comments/feed/" />
    <script type="rocketlazyloadscript" data-rocket-type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/giaiphap.mobifone.vn\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.1.1"}};
/*! This file is auto-generated */
!function(e,a,t){var n,r,o,i=a.createElement("canvas"),p=i.getContext&&i.getContext("2d");function s(e,t){var a=String.fromCharCode,e=(p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,e),0,0),i.toDataURL());return p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,t),0,0),e===i.toDataURL()}function c(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(o=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},r=0;r<o.length;r++)t.supports[o[r]]=function(e){if(p&&p.fillText)switch(p.textBaseline="top",p.font="600 32px Arial",e){case"flag":return s([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])?!1:!s([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!s([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]);case"emoji":return!s([129777,127995,8205,129778,127999],[129777,127995,8203,129778,127999])}return!1}(o[r]),t.supports.everything=t.supports.everything&&t.supports[o[r]],"flag"!==o[r]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[o[r]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(e=t.source||{}).concatemoji?c(e.concatemoji):e.wpemoji&&e.twemoji&&(c(e.twemoji),c(e.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 0.07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <style id='wp-block-library-inline-css' type='text/css'>
        :root{--wp-admin-theme-color:#007cba;--wp-admin-theme-color--rgb:0,124,186;--wp-admin-theme-color-darker-10:#006ba1;--wp-admin-theme-color-darker-10--rgb:0,107,161;--wp-admin-theme-color-darker-20:#005a87;--wp-admin-theme-color-darker-20--rgb:0,90,135;--wp-admin-border-width-focus:2px}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){:root{--wp-admin-border-width-focus:1.5px}}.wp-element-button{cursor:pointer}:root{--wp--preset--font-size--normal:16px;--wp--preset--font-size--huge:42px}:root .has-very-light-gray-background-color{background-color:#eee}:root .has-very-dark-gray-background-color{background-color:#313131}:root .has-very-light-gray-color{color:#eee}:root .has-very-dark-gray-color{color:#313131}:root .has-vivid-green-cyan-to-vivid-cyan-blue-gradient-background{background:linear-gradient(135deg,#00d084,#0693e3)}:root .has-purple-crush-gradient-background{background:linear-gradient(135deg,#34e2e4,#4721fb 50%,#ab1dfe)}:root .has-hazy-dawn-gradient-background{background:linear-gradient(135deg,#faaca8,#dad0ec)}:root .has-subdued-olive-gradient-background{background:linear-gradient(135deg,#fafae1,#67a671)}:root .has-atomic-cream-gradient-background{background:linear-gradient(135deg,#fdd79a,#004a59)}:root .has-nightshade-gradient-background{background:linear-gradient(135deg,#330968,#31cdcf)}:root .has-midnight-gradient-background{background:linear-gradient(135deg,#020381,#2874fc)}.has-regular-font-size{font-size:1em}.has-larger-font-size{font-size:2.625em}.has-normal-font-size{font-size:var(--wp--preset--font-size--normal)}.has-huge-font-size{font-size:var(--wp--preset--font-size--huge)}.has-text-align-center{text-align:center}.has-text-align-left{text-align:left}.has-text-align-right{text-align:right}#end-resizable-editor-section{display:none}.aligncenter{clear:both}.items-justified-left{justify-content:flex-start}.items-justified-center{justify-content:center}.items-justified-right{justify-content:flex-end}.items-justified-space-between{justify-content:space-between}.screen-reader-text{border:0;clip:rect(1px,1px,1px,1px);clip-path:inset(50%);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;word-wrap:normal!important}.screen-reader-text:focus{background-color:#ddd;clip:auto!important;clip-path:none;color:#444;display:block;font-size:1em;height:auto;left:5px;line-height:normal;padding:15px 23px 14px;text-decoration:none;top:5px;width:auto;z-index:100000}html :where(.has-border-color){border-style:solid}html :where([style*=border-top-color]){border-top-style:solid}html :where([style*=border-right-color]){border-right-style:solid}html :where([style*=border-bottom-color]){border-bottom-style:solid}html :where([style*=border-left-color]){border-left-style:solid}html :where([style*=border-width]){border-style:solid}html :where([style*=border-top-width]){border-top-style:solid}html :where([style*=border-right-width]){border-right-style:solid}html :where([style*=border-bottom-width]){border-bottom-style:solid}html :where([style*=border-left-width]){border-left-style:solid}html :where(img[class*=wp-image-]){height:auto;max-width:100%}figure{margin:0 0 1em}
    </style>
    <link rel='stylesheet' id='classic-theme-styles-css' href='https://giaiphap.mobifone.vn/wp-includes/css/classic-themes.min.css?ver=1' type='text/css' media='all' />
    <link data-minify="1" rel='stylesheet' id='cf7-styler-css' href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/cf7-styler/public/css/cf7-customizer-public.css?ver=1677149619' type='text/css' media='all' />
    <style id='cf7-styler-inline-css' type='text/css'>

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form {
            background-color: #f2faff!important;
            padding-top: 20px!important;
            padding-right: 20px!important;
            padding-bottom: 20px!important;
            padding-left: 20px!important;
            margin-top: 15px!important;
            margin-bottom: 15px!important;
            border-radius: 10px!important;
            border-top-style: solid!important;
            border-top-width: 1px!important;
            border-top-color: #1e73be!important;
            border-right-style: solid!important;
            border-right-width: 1px!important;
            border-right-color: #1e73be!important;
            border-bottom-style: solid!important;
            border-bottom-width: 1px!important;
            border-bottom-color: #1e73be!important;
            border-left-style: solid!important;
            border-left-width: 5px!important;
            border-left-color: #1e73be!important;
            -webkit-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);
            -moz-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);
            box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);
        }
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form * {}
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form:before {
            display: none;
            content: ' ';
            position: absolute!important;
            top: 0!important;
            bottom: 0!important;
            left: 0!important;
            right: 0!important;
            background-image: none!important;
            opacity: 0!important;}


        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form > *{
            position: static!important;}

        /* Style Form Checkboxes Width */

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox > span{}

        /* Style Form Radiobuttons Width */

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio > span{
        }

        /* Style Form Checkboxes Labels */
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox .wpcf7-list-item-label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio .wpcf7-list-item-label{
        }

        /* Style Form Labels */
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form label{
        }
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form a{
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form a:hover{
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="text"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="email"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="number"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="tel"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="url"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="password"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="date"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="range"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form select,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form textarea{
            display: block!important;width: 100%!important;box-sizing: border-box!important;background-color: rgba(255, 255, 255, 1)!important;line-height: 1.6!important;padding-top: 5px!important;padding-right: 10px!important;padding-bottom: 5px!important;padding-left: 10px!important;margin-top: 0px!important;margin-right: 0px!important;margin-bottom: 0px!important;margin-left: 0px!important;border-radius: 5px!important;border-top-style: solid!important;border-top-width: 1px!important;border-top-color: #1e73be!important;border-right-style: solid!important;border-right-width: 1px!important;border-right-color: #1e73be!important;border-bottom-style: solid!important;border-bottom-width: 1px!important;border-bottom-color: #1e73be!important;border-left-style: solid!important;border-left-width: 3px!important;border-left-color: #1e73be!important;            -webkit-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);
            -moz-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);
            box-shadow: 0px 0px 0px 0px rgba(0,0,0,0);

            outline: none!important;
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="text"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="email"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="number"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="tel"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="url"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="password"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="date"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form select{

            height: auto!important;
            overflow: auto!important;
            vertical-align: top!important;}

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="reset"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="button"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="submit"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form button{
            position: relative!important;
            color: #ffffff!important;background-color: #1e73be!important;line-height: 1.6!important;padding-top: 5px!important;padding-bottom: 5px!important;display: inline-block!important;max-width: 100%!important;border-style: solid;border-width: 3px!important;border-color: #1e73be!important;border-radius: 10px!important;            -webkit-box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
            -moz-box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
            box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="reset"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="button"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="submit"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form button:hover {
            color: #1e73be!important;background-color: #ffffff!important;border-color: #1e73be!important;            -webkit-box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
            -moz-box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
            box-shadow: 0px 5px 5px -5px rgba(0,0,0,0.5);
        }



    </style>
    <link rel='stylesheet' id='toc-screen-css' href='https://giaiphap.mobifone.vn/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=2302' type='text/css' media='all' />
    <link data-minify="1" rel='stylesheet' id='pzf-style-css' href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/button-contact-vr/css/style.css?ver=1668958828' type='text/css' media='all' />
    <link rel='stylesheet' id='fancybox-css' href='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/fancybox/1.5.4/jquery.fancybox.min.css?ver=6.1.1' type='text/css' media='screen' />
    <link data-minify="1" rel='stylesheet' id='flatsome-main-css' href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/assets/css/flatsome.css?ver=1668953547' type='text/css' media='all' />
    <style id='flatsome-main-inline-css' type='text/css'>
        @font-face {
            font-family: "fl-icons";
            font-display: block;
            src: url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.eot?v=3.16.0);
            src:
                    url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.eot#iefix?v=3.16.0) format("embedded-opentype"),
                    url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.woff2?v=3.16.0) format("woff2"),
                    url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.ttf?v=3.16.0) format("truetype"),
                    url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.woff?v=3.16.0) format("woff"),
                    url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.svg?v=3.16.0#fl-icons) format("svg");
        }
    </style>
    <link rel='stylesheet' id='flatsome-style-css' href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome-child/style.css?ver=3.0' type='text/css' media='all' />
    <script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-includes/js/jquery/jquery.min.js?ver=3.6.1' id='jquery-core-js' defer></script>
    <script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js' defer></script>
    <link rel="https://api.w.org/" href="https://giaiphap.mobifone.vn/wp-json/" /><link rel="alternate" type="application/json" href="https://giaiphap.mobifone.vn/wp-json/wp/v2/pages/137" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://giaiphap.mobifone.vn/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://giaiphap.mobifone.vn/wp-includes/wlwmanifest.xml" />
    <meta name="generator" content="WordPress 6.1.1" />
    <link rel='shortlink' href='https://giaiphap.mobifone.vn/?p=137' />
    <link rel="alternate" type="application/json+oembed" href="https://giaiphap.mobifone.vn/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgiaiphap.mobifone.vn%2Ftuyen-dung%2F" />
    <link rel="alternate" type="text/xml+oembed" href="https://giaiphap.mobifone.vn/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgiaiphap.mobifone.vn%2Ftuyen-dung%2F&#038;format=xml" />
    <!-- Google Tag Manager -->
    <script type="rocketlazyloadscript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KW9VC2J');</script>
    <!-- End Google Tag Manager -->
    <!-- Meta Pixel Code -->
    <script type="rocketlazyloadscript">
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '529335689155637');
  fbq('track', 'PageView');
</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=529335689155637&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Meta Pixel Code -->
    <style>.bg{opacity: 0; transition: opacity 1s; -webkit-transition: opacity 1s;} .bg-loaded{opacity: 1;}</style><script type="rocketlazyloadscript" id="google_gtagjs" src="https://www.googletagmanager.com/gtag/js?id=G-THM7V7BPZJ" async="async" data-rocket-type="text/javascript"></script>
    <script type="rocketlazyloadscript" id="google_gtagjs-inline" data-rocket-type="text/javascript">
window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'G-THM7V7BPZJ', {} );
</script>
    <link rel="icon" href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-32x32.jpg" sizes="32x32" />
    <link rel="icon" href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-192x192.jpg" sizes="192x192" />
    <link rel="apple-touch-icon" href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-180x180.jpg" />
    <meta name="msapplication-TileImage" content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-270x270.jpg" />
    <style id="custom-css" type="text/css">:root {--primary-color: #446084;}.container-width, .full-width .ubermenu-nav, .container, .row{max-width: 1270px}.row.row-collapse{max-width: 1240px}.row.row-small{max-width: 1262.5px}.row.row-large{max-width: 1300px}.header-main{height: 90px}#logo img{max-height: 90px}#logo{width:200px;}.header-top{min-height: 30px}.transparent .header-main{height: 90px}.transparent #logo img{max-height: 90px}.has-transparent + .page-title:first-of-type,.has-transparent + #main > .page-title,.has-transparent + #main > div > .page-title,.has-transparent + #main .page-header-wrapper:first-of-type .page-title{padding-top: 90px;}.header.show-on-scroll,.stuck .header-main{height:70px!important}.stuck #logo img{max-height: 70px!important}.search-form{ width: 55%;}.header-bg-color {background-color: rgba(255,255,255,0)}.header-bg-image {background-image: url('https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/bg.jpg');}.header-bg-image {background-repeat: repeat;}.header-bottom {background-color: #f1f1f1}.top-bar-nav > li > a{line-height: 16px }.header-main .nav > li > a{line-height: 16px }.header-bottom-nav > li > a{line-height: 16px }@media (max-width: 549px) {.header-main{height: 70px}#logo img{max-height: 70px}}.success.is-underline:hover,.success.is-outline:hover,.success{background-color: #1e73be}.success-color, .success.is-link, .success.is-outline{color: #1e73be;}.success-border{border-color: #1e73be!important;}/* Color !important */[data-text-color="success"]{color: #1e73be!important;}/* Background Color */[data-text-bg="success"]{background-color: #1e73be;}body{font-size: 100%;}@media screen and (max-width: 549px){body{font-size: 100%;}}body{font-family:"Exo 2", sans-serif}body {font-weight: 400;font-style: normal;}body{color: #413434}.nav > li > a {font-family:"Exo 2", sans-serif;}.mobile-sidebar-levels-2 .nav > li > ul > li > a {font-family:"Exo 2", sans-serif;}.nav > li > a,.mobile-sidebar-levels-2 .nav > li > ul > li > a {font-weight: 700;font-style: normal;}h1,h2,h3,h4,h5,h6,.heading-font, .off-canvas-center .nav-sidebar.nav-vertical > li > a{font-family: "Exo 2", sans-serif;}h1,h2,h3,h4,h5,h6,.heading-font,.banner h1,.banner h2 {font-weight: 700;font-style: normal;}h1,h2,h3,h4,h5,h6,.heading-font{color: #555555;}.alt-font{font-family: "Sanchez", sans-serif;}.alt-font {font-weight: 400!important;font-style: normal!important;}.header:not(.transparent) .top-bar-nav > li > a {color: #ffffff;}.header:not(.transparent) .header-nav-main.nav > li > a {color: #ffffff;}.header:not(.transparent) .header-nav-main.nav > li > a:hover,.header:not(.transparent) .header-nav-main.nav > li.active > a,.header:not(.transparent) .header-nav-main.nav > li.current > a,.header:not(.transparent) .header-nav-main.nav > li > a.active,.header:not(.transparent) .header-nav-main.nav > li > a.current{color: #a9cfee;}.header-nav-main.nav-line-bottom > li > a:before,.header-nav-main.nav-line-grow > li > a:before,.header-nav-main.nav-line > li > a:before,.header-nav-main.nav-box > li > a:hover,.header-nav-main.nav-box > li.active > a,.header-nav-main.nav-pills > li > a:hover,.header-nav-main.nav-pills > li.active > a{color:#FFF!important;background-color: #a9cfee;}a{color: #4e657b;}a:hover{color: #6497f6;}.tagcloud a:hover{border-color: #6497f6;background-color: #6497f6;}.header-main .social-icons,.header-main .cart-icon strong,.header-main .menu-title,.header-main .header-button > .button.is-outline,.header-main .nav > li > a > i:not(.icon-angle-down){color: #dd3333!important;}.header-main .header-button > .button.is-outline,.header-main .cart-icon strong:after,.header-main .cart-icon strong{border-color: #dd3333!important;}.header-main .header-button > .button:not(.is-outline){background-color: #dd3333!important;}.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover,.header-main .header-button > .button:hover i,.header-main .header-button > .button:hover span{color:#FFF!important;}.header-main .menu-title:hover,.header-main .social-icons a:hover,.header-main .header-button > .button.is-outline:hover,.header-main .nav > li > a:hover > i:not(.icon-angle-down){color: #dd3333!important;}.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover{background-color: #dd3333!important;}.header-main .current-dropdown .cart-icon strong:after,.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover{border-color: #dd3333!important;}.absolute-footer, html{background-color: #ffffff}.nav-vertical-fly-out > li + li {border-top-width: 1px; border-top-style: solid;}/* Custom CSS */.xem-them .tieu-de-xem-them {font-weight: 700;display: block;margin-bottom: 10px;font-size: 19px;color: black;}.xem-them ul li {margin-bottom: 3px;}.xem-them ul li a {font-weight: 700;font-size: 16px;color: #2a9e2f;}.xem-them ul li a:hover {text-decoration: underline;}.blog-single .entry-meta {text-transform: none;font-size: 14px;letter-spacing: 0;color: gray;border-top: 1px solid #e2e2e2;border-bottom: 1px solid #e2e2e2;padding: 10px;background: #f9f9f9;}.danh-muc {margin-bottom: 15px;}.danh-muc span.title, .the-tim-kiem span.title {border-radius: 4px;background: #126e32;padding: 4px 10px;color: white;margin-right: 5px;}.danh-muc a, .the-tim-kiem a {line-height:32px;border-radius: 4px;margin-bottom: 10px;padding: 4px 10px;background: #dedede;color: #464646;}.danh-muc a:hover, .the-tim-kiem a:hover {background: #6dca19;color: white;}.bai-viet-lien-quan {margin-top: 15px;}.bai-viet-lien-quan h3 {font-size: 19px;color: black;}.bai-viet-lien-quan ul {margin-bottom: 0;display: inline-block;width: 100%;}.bai-viet-lien-quan ul li {list-style: none;width: 25%;color: graytext;float: left;padding-left: 4px;padding-right: 5px;}.bai-viet-lien-quan ul li .box-image img {height: 120px;border-radius: 4px;object-fit: cover;object-position: center;}.bai-viet-lien-quan h4 {font-size: 15px;color: black;line-height: 19px;padding-top: 7px;height: 64px;overflow: hidden;}.post-item .box-image:hover::before{-webkit-animation:shine .75s;animation:shine .75s}@-webkit-keyframes shine{100%{left:125%}}@keyframes shine{100%{left:125%}}.post-item .box-image::before{position:absolute;top:0;left:-75%;z-index:2;display:block;content:'';width:50%;height:100%;background:-webkit-linear-gradient(left,rgba(255,255,255,0) 0,rgba(255,255,255,.3) 100%);background:linear-gradient(to right,rgba(255,255,255,0) 0,rgba(255,255,255,.3) 100%);-webkit-transform:skewX(-25deg);transform:skewX(-25deg)}<img alt ="zalo" width="100" height="95" src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo…" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo…" data-ll-status="loaded" class="entered lazyloaded"><img alt="phone" width="50" height="50" src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phon…" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phon…" data-ll-status="loaded" class="entered lazyloaded">/* Custom CSS Mobile */@media (max-width: 549px){.bai-viet-lien-quan ul li {width: 50%;}.bai-viet-lien-quan ul li .box-image img {height: 90px;}}.label-new.menu-item > a:after{content:"New";}.label-hot.menu-item > a:after{content:"Hot";}.label-sale.menu-item > a:after{content:"Sale";}.label-popular.menu-item > a:after{content:"Popular";}</style><style id="kirki-inline-styles">/* cyrillic-ext */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jvvKsNNC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
    }
    /* cyrillic */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jvvKsPdC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0301, U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
    }
    /* vietnamese */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jvvKsNtC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
    }
    /* latin-ext */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jvvKsN9C5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
    }
    /* latin */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jvvKsOdC5jJ7bpDhI.woff) format('woff');
        unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
    }
    /* cyrillic-ext */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jWfWsNNC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
    }
    /* cyrillic */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jWfWsPdC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0301, U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
    }
    /* vietnamese */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jWfWsNtC5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
    }
    /* latin-ext */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jWfWsN9C5jJ7bpDhIbrs.woff) format('woff');
        unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
    }
    /* latin */
    @font-face {
        font-family: 'Exo 2';
        font-style: normal;
        font-weight: 700;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/exo-2/7cH1v4okm5zmbvwkAx_sfcEuiD8jWfWsOdC5jJ7bpDhI.woff) format('woff');
        unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
    }/* latin-ext */
    @font-face {
        font-family: 'Sanchez';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/sanchez/Ycm2sZJORluHnXbIfmdR-z4HxlzAkw.woff) format('woff');
        unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
    }
    /* latin */
    @font-face {
        font-family: 'Sanchez';
        font-style: normal;
        font-weight: 400;
        font-display: swap;
        src: url(https://giaiphap.mobifone.vn/wp-content/fonts/sanchez/Ycm2sZJORluHnXbIfmlR-z4Hxlw.woff) format('woff');
        unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
    }</style>	<!-- Fonts Plugin CSS - https://fontsplugin.com/ -->
    <style>
    </style>
    <!-- Fonts Plugin CSS -->
    <noscript><style id="rocket-lazyload-nojs-css">.rll-youtube-player, [data-lazy-src]{display:none !important;}</style></noscript></head>

<body data-rsssl=1 class="page-template page-template-page-blank page-template-page-blank-php page page-id-137 full-width lightbox nav-dropdown-has-arrow nav-dropdown-has-shadow nav-dropdown-has-border">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KW9VC2J"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-dark-grayscale"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0 0.49803921568627" /><feFuncG type="table" tableValues="0 0.49803921568627" /><feFuncB type="table" tableValues="0 0.49803921568627" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-grayscale"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0 1" /><feFuncG type="table" tableValues="0 1" /><feFuncB type="table" tableValues="0 1" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-purple-yellow"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0.54901960784314 0.98823529411765" /><feFuncG type="table" tableValues="0 1" /><feFuncB type="table" tableValues="0.71764705882353 0.25490196078431" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-blue-red"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0 1" /><feFuncG type="table" tableValues="0 0.27843137254902" /><feFuncB type="table" tableValues="0.5921568627451 0.27843137254902" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-midnight"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0 0" /><feFuncG type="table" tableValues="0 0.64705882352941" /><feFuncB type="table" tableValues="0 1" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-magenta-yellow"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0.78039215686275 1" /><feFuncG type="table" tableValues="0 0.94901960784314" /><feFuncB type="table" tableValues="0.35294117647059 0.47058823529412" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-purple-green"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0.65098039215686 0.40392156862745" /><feFuncG type="table" tableValues="0 1" /><feFuncB type="table" tableValues="0.44705882352941 0.4" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;" ><defs><filter id="wp-duotone-blue-orange"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 " /><feComponentTransfer color-interpolation-filters="sRGB" ><feFuncR type="table" tableValues="0.098039215686275 1" /><feFuncG type="table" tableValues="0 0.66274509803922" /><feFuncB type="table" tableValues="0.84705882352941 0.41960784313725" /><feFuncA type="table" tableValues="1 1" /></feComponentTransfer><feComposite in2="SourceGraphic" operator="in" /></filter></defs></svg>
<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

<div id="wrapper">


    <header id="header" class="header has-sticky sticky-jump">
        <div class="header-wrapper">
            <div id="masthead" class="header-main ">
                <div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">

                    <!-- Logo -->
                    <div id="logo" class="flex-col logo">

                        <!-- Header logo -->
                        <a href="https://giaiphap.mobifone.vn/" title="Giải Pháp Chuyển Đổi Số MobiFone - Giải Pháp Chuyển Đổi Số cho doanh nghiệp" rel="home">
                            <img width="678" height="156" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20678%20156'%3E%3C/svg%3E" class="header_logo header-logo" alt="Giải Pháp Chuyển Đổi Số MobiFone" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/logo-mobifone-cns.png"/><noscript><img width="678" height="156" src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/logo-mobifone-cns.png" class="header_logo header-logo" alt="Giải Pháp Chuyển Đổi Số MobiFone"/></noscript><img  width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="header-logo-dark" alt="Giải Pháp Chuyển Đổi Số MobiFone" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg"/><noscript><img  width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg" class="header-logo-dark" alt="Giải Pháp Chuyển Đổi Số MobiFone"/></noscript></a>
                    </div>

                    <!-- Mobile Left Elements -->
                    <div class="flex-col show-for-medium flex-left">
                        <ul class="mobile-nav nav nav-left ">
                            <li class="nav-icon has-icon">
                                <a href="#" data-open="#main-menu" data-pos="left" data-bg="main-menu-overlay" data-color="" class="is-small" aria-label="Menu" aria-controls="main-menu" aria-expanded="false">

                                    <i class="icon-menu" ></i>
                                </a>
                            </li>            </ul>
                    </div>

                    <!-- Left Elements -->
                    <div class="flex-col hide-for-medium flex-left
            flex-grow">
                        <ul class="header-nav header-nav-main nav nav-left  nav-size-large nav-spacing-medium nav-uppercase" >
                        </ul>
                    </div>

                    <!-- Right Elements -->
                    <div class="flex-col hide-for-medium flex-right">
                        <ul class="header-nav header-nav-main nav nav-right  nav-size-large nav-spacing-medium nav-uppercase">
                            <li id="menu-item-761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761 menu-item-design-default"><a href="https://giaiphap.mobifone.vn/giai-phap-so/" class="nav-top-link">TRANG CHỦ</a></li>
                            <li id="menu-item-1004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1004 menu-item-design-default has-dropdown"><a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu-so/" class="nav-top-link" aria-expanded="false" aria-haspopup="menu">SẢN PHẨM<i class="icon-angle-down" ></i></a>
                                <ul class="sub-menu nav-dropdown nav-dropdown-default">
                                    <li id="menu-item-2584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2584"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Tổng đài di động – Cloud Contact Center</a></li>
                                    <li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp đồng điện tử – MobiFone Econtract</a></li>
                                    <li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số – MobiCA</a></li>
                                    <li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hóa đơn điện tử – MobiFone Invoice</a></li>
                                    <li id="menu-item-4687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4687"><a href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ thống giám sát hành trình-mTracker</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-3571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3571 menu-item-design-default has-dropdown"><a href="https://giaiphap.mobifone.vn/blog/" class="nav-top-link" aria-expanded="false" aria-haspopup="menu">BLOG<i class="icon-angle-down" ></i></a>
                                <ul class="sub-menu nav-dropdown nav-dropdown-default">
                                    <li id="menu-item-2694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2694 has-icon-left"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong/"><img class="ux-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Cloud Contact Center" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png" /><noscript><img class="ux-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png" alt="Cloud Contact Center" /></noscript>Tổng đài di động</a></li>
                                    <li id="menu-item-204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-204 has-icon-left"><a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu/"><img class="ux-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="hóa đơn điện tử" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png" /><noscript><img class="ux-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png" alt="hóa đơn điện tử" /></noscript>Hợp đồng điện tử</a></li>
                                    <li id="menu-item-202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202 has-icon-left"><a href="https://giaiphap.mobifone.vn/chu-ky-so/"><img class="ux-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Chữ ký số" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png" /><noscript><img class="ux-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png" alt="Chữ ký số" /></noscript>Chữ ký số</a></li>
                                    <li id="menu-item-203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203 has-icon-left"><a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu/"><img class="ux-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Hóa đơn điện tử" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png" /><noscript><img class="ux-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png" alt="Hóa đơn điện tử" /></noscript>Hoá đơn điện tử</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-5509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5509 menu-item-design-default"><a href="https://giaiphap.mobifone.vn/tin-cong-nghe/" class="nav-top-link">Tin công nghệ</a></li>
                            <li id="menu-item-2410" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-137 current_page_item menu-item-2410 active menu-item-design-default"><a href="https://giaiphap.mobifone.vn/tuyen-dung/" aria-current="page" class="nav-top-link">Tuyển dụng</a></li>
                            <li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155 menu-item-design-default"><a href="https://giaiphap.mobifone.vn/lien-he/" class="nav-top-link">Liên hệ</a></li>
                            <li class="header-divider"></li><li class="header-search header-search-dropdown has-icon has-dropdown menu-item-has-children">
                            <div class="header-button">	<a href="#" aria-label="Search" class="icon primary button round is-small"><i class="icon-search" ></i></a>
                            </div>	<ul class="nav-dropdown nav-dropdown-default">
                            <li class="header-search-form search-form html relative has-icon">
                                <div class="header-search-form-wrapper">
                                    <div class="searchform-wrapper ux-search-box relative is-normal"><form method="get" class="searchform" action="https://giaiphap.mobifone.vn/" role="search">
                                        <div class="flex-row relative">
                                            <div class="flex-col flex-grow">
                                                <input type="search" class="search-field mb-0" name="s" value="" id="s" placeholder="Tìm sản phẩm dịch vụ giải pháp" />
                                            </div>
                                            <div class="flex-col">
                                                <button type="submit" class="ux-search-submit submit-button secondary button icon mb-0" aria-label="Submit">
                                                    <i class="icon-search" ></i>				</button>
                                            </div>
                                        </div>
                                        <div class="live-search-results text-left z-top"></div>
                                    </form>
                                    </div>	</div>
                            </li>	</ul>
                        </li>
                        </ul>
                    </div>

                    <!-- Mobile Right Elements -->
                    <div class="flex-col show-for-medium flex-right">
                        <ul class="mobile-nav nav nav-right ">
                        </ul>
                    </div>

                </div>

            </div>
            <div class="header-bg-container fill"><div class="header-bg-image fill"></div><div class="header-bg-color fill"></div></div>		</div>
    </header>


    <main id="main" class="">


        <div id="content" role="main" class="content-area">


            <section class="section" id="section_1764944968">
                <div class="bg section-bg fill bg-fill  bg-loaded" >





                </div>



                <div class="section-content relative">

                    <div class="row align-right"  id="row-1668791997">

                        <div id="col-891634238" class="col medium-12 small-12 large-9"  >
                            <div class="col-inner"  >



                                <div class="banner has-hover" id="banner-1120236795">
                                    <div class="banner-inner fill">
                                        <div class="banner-bg fill" >
                                            <div class="bg fill bg-fill "></div>

                                        </div>

                                        <div class="banner-layers container">
                                            <div class="fill banner-link"></div>
                                            <div id="text-box-521878123" class="text-box banner-layer x50 md-x50 lg-x50 y50 md-y50 lg-y50 res-text">
                                                <div class="text-box-content text dark">

                                                    <div class="text-inner text-center">

                                                    </div>
                                                </div>

                                                <style>
                                                    #text-box-521878123 {
                                                        width: 60%;
                                                    }
                                                    #text-box-521878123 .text-box-content {
                                                        font-size: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div>
                                    </div>


                                    <style>
                                        #banner-1120236795 {
                                            padding-top: 300px;
                                            background-color: rgba(255, 255, 255, 0);
                                        }
                                        #banner-1120236795 .bg.bg-loaded {
                                            background-image: url(https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/nhan-vien-mobifone.jpg);
                                        }
                                        #banner-1120236795 .ux-shape-divider--top svg {
                                            height: 150px;
                                            --divider-top-width: 100%;
                                        }
                                        #banner-1120236795 .ux-shape-divider--bottom svg {
                                            height: 150px;
                                            --divider-width: 100%;
                                        }
                                        @media (min-width:550px) {
                                            #banner-1120236795 {
                                                padding-top: 513px;
                                            }
                                        }
                                    </style>
                                </div>


                            </div>
                        </div>


                    </div>
                    <div class="row"  id="row-728068962">

                        <div id="col-1170782485" class="col medium-7 small-12 large-5"  >
                            <div class="col-inner" style="background-color:rgba(255, 255, 255, 0.9);" >


                                <div id="text-1831580984" class="text">

                                    <h1><strong><span style="font-size: 90%;">CƠ HỘI </span></strong><strong><span style="font-size: 90%;">NGHỀ NGHIỆP</span></strong></h1>

                                    <style>
                                        #text-1831580984 {
                                            font-size: 1.7rem;
                                            line-height: 1.15;
                                        }
                                    </style>
                                </div>

                                <p style="text-align: justify;">Môi trường chuyên nghiệp, công việc đầy thách thức và cơ hội làm việc với những người giàu kinh nghiệm, là nơi tốt nhất để bạn chọn lựa cho con đường phát triển sự nghiệp của mình.<br />
                                    Chúng tôi luôn cam kết tạo mọi điều kiện thuận lợi nhất giúp bạn đạt được mục tiêu nghề nghiệp. MobiFone Công Nghệ Số là nơi bạn có thể thỏa sức sáng tạo, đưa những kiến thức và kinh nghiệm vào thực tế nhằm góp phần xây dựng và phát triển Công ty.</p>
                            </div>

                            <style>
                                #col-1170782485 > .col-inner {
                                    padding: 0px 0px 0 0px;
                                    margin: 0-20px 0px 0px 0px;
                                    border-radius: 3px;
                                }
                                @media (min-width:550px) {
                                    #col-1170782485 > .col-inner {
                                        padding: 8% 5% 5% 5%;
                                        margin: -230px 0px 0px 40px;
                                    }
                                }
                                @media (min-width:850px) {
                                    #col-1170782485 > .col-inner {
                                        padding: 11% 5% 2% 0px;
                                        margin: -465px 0px 0px 0px;
                                    }
                                }
                            </style>
                        </div>


                    </div>
                </div>


                <style>
                    #section_1764944968 {
                        padding-top: 30px;
                        padding-bottom: 30px;
                        margin-bottom: -106px;
                        min-height: 0px;
                    }
                    #section_1764944968 .ux-shape-divider--top svg {
                        height: 150px;
                        --divider-top-width: 100%;
                    }
                    #section_1764944968 .ux-shape-divider--bottom svg {
                        height: 150px;
                        --divider-width: 100%;
                    }
                    @media (min-width:850px) {
                        #section_1764944968 {
                            padding-top: 70px;
                            padding-bottom: 70px;
                        }
                    }
                </style>
            </section>


            <div id="gap-1860880669" class="gap-element clearfix" style="display:block; height:auto;">

                <style>
                    #gap-1860880669 {
                        padding-top: 80px;
                    }
                </style>
            </div>

            <section class="section" id="section_1093012169">
                <div class="bg section-bg fill bg-fill  bg-loaded" >





                </div>



                <div class="section-content relative">

                    <div class="row row-collapse align-center"  id="row-792789402">

                        <div id="col-585363961" class="col medium-11 small-11 large-12"  >
                            <div class="col-inner box-shadow-2" style="background-color:rgb(255,255,255);" >


                                <div class="row row-collapse row-solid"  id="row-685462363">

                                    <div id="col-57310407" class="col custom-footer-cta-border-left medium-12 small-12 large-6"  >
                                        <div class="col-inner text-left"  >



                                            <div class="icon-box featured-box icon-box-left text-left"  >
                                                <div class="icon-box-img" style="width: 60px">
                                                    <div class="icon">
                                                        <div class="icon-inner" >
                                                            <img width="100" height="100" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20100%20100'%3E%3C/svg%3E" class="attachment-medium size-medium" alt="business network v2" decoding="async" title="Tuyển dụng 1" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/business-network-v2.png"><noscript><img width="100" height="100" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/business-network-v2.png" class="attachment-medium size-medium" alt="business network v2" decoding="async" title="Tuyển dụng 1"></noscript>					</div>
                                                    </div>
                                                </div>
                                                <div class="icon-box-text last-reset">

                                                    <h2 class="entry-title">Tuyển dụng Nhân Viên Kinh Doanh</h2>
                                                    <p class="entry-title">Bán Hàng Khách Hàng Doanh Nghiệp</p>
                                                    <div class="is-divider divider clearfix" ></div>
                                                    <a rel="noopener noreferrer" href="https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/" target="_blank" class="button primary is-small"  style="border-radius:99px;">
                                                        <i class="icon-checkmark" aria-hidden="true" ></i>  <span>Xem chi tiết</span>
                                                    </a>

                                                </div>
                                            </div>


                                        </div>

                                        <style>
                                            #col-57310407 > .col-inner {
                                                padding: 40px 40px 40px 40px;
                                            }
                                        </style>
                                    </div>



                                    <div id="col-1716255560" class="col custom-footer-cta-border-left medium-12 small-12 large-6"  >
                                        <div class="col-inner text-left"  >



                                            <div class="icon-box featured-box icon-box-left text-left"  >
                                                <div class="icon-box-img" style="width: 60px">
                                                    <div class="icon">
                                                        <div class="icon-inner" >
                                                            <img width="100" height="100" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20100%20100'%3E%3C/svg%3E" class="attachment-medium size-medium" alt="icon kinh doanh" decoding="async" title="Tuyển dụng 2" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-kinh-doanh.png"><noscript><img width="100" height="100" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-kinh-doanh.png" class="attachment-medium size-medium" alt="icon kinh doanh" decoding="async" title="Tuyển dụng 2"></noscript>					</div>
                                                    </div>
                                                </div>
                                                <div class="icon-box-text last-reset">

                                                    <h2 class="entry-title">Ứng tuyển Nhân Viên Kinh Doanh</h2>
                                                    <p class="entry-title"><span style="font-size: 95%;">Gửi CV ứng tuyển qua : giaiphap@mobifone.com</span></p>
                                                    <div class="is-divider divider clearfix" ></div>
                                                    <a rel="noopener noreferrer" class="button primary is-small"  style="border-radius:99px;">
                                                        <i class="icon-user" aria-hidden="true" ></i>  <span>ỨNG TUYỂN</span>
                                                    </a>

                                                </div>
                                            </div>


                                        </div>

                                        <style>
                                            #col-1716255560 > .col-inner {
                                                padding: 40px 40px 40px 40px;
                                            }
                                        </style>
                                    </div>


                                </div>
                            </div>

                            <style>
                                #col-585363961 > .col-inner {
                                    margin: -60px 0px 0px 0px;
                                    border-radius: 10px;
                                }
                            </style>
                        </div>


                    </div>
                </div>


                <style>
                    #section_1093012169 {
                        padding-top: 55px;
                        padding-bottom: 55px;
                        background-color: #6fa6d4;
                    }
                    #section_1093012169 .ux-shape-divider--top svg {
                        height: 150px;
                        --divider-top-width: 100%;
                    }
                    #section_1093012169 .ux-shape-divider--bottom svg {
                        height: 150px;
                        --divider-width: 100%;
                    }
                </style>
            </section>

            <section class="section" id="section_722875040">
                <div class="bg section-bg fill bg-fill  bg-loaded" >


                    <div class="section-bg-overlay absolute fill"></div>


                </div>



                <div class="section-content relative">

                    <div class="row align-center"  id="row-796317737">

                        <div id="col-906613249" class="col medium-9 small-12 large-11"  >
                            <div class="col-inner text-left"  >



                                <div class="row"  id="row-1945160267">

                                    <div id="col-785357756" class="col small-12 large-12"  >
                                        <div class="col-inner"  >


                                            <div class="container section-title-container" ><h2 class="section-title section-title-center"><b></b><span class="section-title-main" style="font-size:141%;"><i class="icon-star" ></i>MÔI TRƯỜNG LÀM VIỆC</span><b></b></h2></div>
                                        </div>
                                    </div>


                                </div>
                                <div class="banner-grid-wrapper">
                                    <div id="banner-grid-1229240702" class="banner-grid row row-grid row-small" data-packery-options="">

                                        <div class="col grid-col large-8 grid-col-2-3" ><div class="col-inner">
                                            <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_1925699008">
                                                <div class="img-inner dark" >
                                                    <img width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-04" decoding="async" data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828.jpg 1280w" data-lazy-sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 3" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-1024x439.jpg"><noscript><img width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-1024x439.jpg" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-04" decoding="async" srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-29-828.jpg 1280w" sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 3"></noscript>
                                                </div>

                                                <style>
                                                    #image_1925699008 {
                                                        width: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div></div>
                                        <div class="col grid-col large-4 grid-col-1-3" ><div class="col-inner">
                                            <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_702413648">
                                                <div class="img-inner dark" >
                                                    <img width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-06" decoding="async" data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926.jpg 1280w" data-lazy-sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 4" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg"><noscript><img width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-06" decoding="async" srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926.jpg 1280w" sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 4"></noscript>
                                                </div>

                                                <style>
                                                    #image_702413648 {
                                                        width: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div></div>
                                        <div class="col grid-col large-4 grid-col-1-2" ><div class="col-inner">
                                            <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_606301632">
                                                <div class="img-inner dark" >
                                                    <img width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-02" decoding="async" data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895.jpg 1280w" data-lazy-sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 5" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-1024x439.jpg"><noscript><img width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-1024x439.jpg" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-02" decoding="async" srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-25-895.jpg 1280w" sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 5"></noscript>
                                                </div>

                                                <style>
                                                    #image_606301632 {
                                                        width: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div></div>
                                        <div class="col grid-col large-8 grid-col-2-3" ><div class="col-inner">
                                            <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_559349090">
                                                <div class="img-inner dark" >
                                                    <img width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-03" decoding="async" data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1.jpg 1280w" data-lazy-sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 6" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-1024x439.jpg"><noscript><img width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-1024x439.jpg" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-03" decoding="async" srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-36-855-1.jpg 1280w" sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 6"></noscript>
                                                </div>

                                                <style>
                                                    #image_559349090 {
                                                        width: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div></div>
                                        <div class="col grid-col large-4 grid-col-1-2" ><div class="col-inner">
                                            <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_1197475785">
                                                <div class="img-inner dark" >
                                                    <img width="1020" height="437" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-07" decoding="async" data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714.jpg 1280w" data-lazy-sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 7" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-1024x439.jpg"><noscript><img width="1020" height="437" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-1024x439.jpg" class="attachment-large size-large" alt="moi-truong-lam-viec mobifone-07" decoding="async" srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-1024x439.jpg 1024w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-300x129.jpg 300w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714-768x329.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-33-714.jpg 1280w" sizes="(max-width: 1020px) 100vw, 1020px" title="Tuyển dụng 7"></noscript>
                                                </div>

                                                <style>
                                                    #image_1197475785 {
                                                        width: 100%;
                                                    }
                                                </style>
                                            </div>

                                        </div></div>
                                    </div>
                                    <style>
                                        #banner-grid-1229240702 .grid-col-1{height: 600px}
                                        #banner-grid-1229240702 .grid-col-1-2{height: 300px}
                                        #banner-grid-1229240702 .grid-col-1-3{height:200px}
                                        #banner-grid-1229240702 .grid-col-2-3{height: 400px}
                                        #banner-grid-1229240702 .grid-col-1-4{height: 150px}
                                        #banner-grid-1229240702 .grid-col-3-4{height: 450px}





                                    </style>
                                </div>

                            </div>

                            <style>
                                #col-906613249 > .col-inner {
                                    margin: 0px 0px -55px 0px;
                                    border-radius: 17px;
                                }
                            </style>
                        </div>


                    </div>
                </div>


                <style>
                    #section_722875040 {
                        padding-top: 50px;
                        padding-bottom: 50px;
                        background-color: rgb(255, 255, 255);
                    }
                    #section_722875040 .section-bg-overlay {
                        background-color: rgba(255, 255, 255, 0.703);
                    }
                    #section_722875040 .ux-shape-divider--top svg {
                        height: 150px;
                        --divider-top-width: 100%;
                    }
                    #section_722875040 .ux-shape-divider--bottom svg {
                        height: 150px;
                        --divider-width: 100%;
                    }
                    @media (min-width:850px) {
                        #section_722875040 {
                            padding-top: 30px;
                            padding-bottom: 30px;
                        }
                    }
                </style>
            </section>

            <section class="section" id="section_1331457598">
                <div class="bg section-bg fill bg-fill  bg-loaded" >





                </div>



                <div class="section-content relative">

                    <div id="gap-1908055822" class="gap-element clearfix" style="display:block; height:auto;">

                        <style>
                            #gap-1908055822 {
                                padding-top: 80px;
                            }
                        </style>
                    </div>

                    <div class="row"  id="row-1984280007">

                        <div id="col-227981239" class="col medium-6 small-12 large-4 medium-col-first"  >
                            <div class="col-inner"  >


                                <h5><strong><span style="color: #333399;">MOBIFONE CÔNG NGHỆ SỐ</span></strong></h5>
                                <p><strong><span style="color: #333333; font-size: 100%;">Địa chỉ: Toà nhà MobiFone<br />
MM18 Trường Sơn, P.14, Quận 10, TP.HCM</span></strong></p>
                                <p><span style="color: #333333;">Hotline: 0938 82 82 82</span></p>
                                <p><span style="color: #333333;">Email: giaiphap@mobifone.vn </span></p>
                                <div class="social-icons follow-icons" ><a href="https://www.facebook.com/TTKDMobiFoneGPS" target="_blank" data-label="Facebook" rel="noopener noreferrer nofollow" class="icon primary button circle facebook tooltip" title="Follow on Facebook" aria-label="Follow on Facebook"><i class="icon-facebook" ></i></a><a href="https://www.tiktok.com/@mobifone.cns" target="_blank" rel="noopener noreferrer nofollow" data-label="TikTok" class="icon primary button circle tiktok tooltip" title="Follow on TikTok" aria-label="Follow on TikTok"><i class="icon-tiktok" ></i></a><a href="https://www.youtube.com/@MobiFoneCNS" target="_blank" rel="noopener noreferrer nofollow" data-label="YouTube" class="icon primary button circle  youtube tooltip" title="Follow on YouTube" aria-label="Follow on YouTube"><i class="icon-youtube" ></i></a></div>
                            </div>
                        </div>



                        <div id="col-725458652" class="col medium-12 small-12 large-5"  >
                            <div class="col-inner"  >


                                <div class="row row-small"  id="row-1540274307">

                                    <div id="col-339587275" class="col medium-6 small-12 large-6"  >
                                        <div class="col-inner"  >


                                            <h5>Sản Phẩm</h5>
                                            <ul>
                                                <li class="bullet-arrow"><span style="font-size: 100%;"><a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hoá đơn điện tử</a></span></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp đồng điện tử</a></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số</a></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Tổng đài di động</a></li>
                                            </ul>
                                        </div>
                                    </div>



                                    <div id="col-1806067523" class="col medium-6 small-12 large-6"  >
                                        <div class="col-inner"  >


                                            <h4 class="elementor-heading-title elementor-size-default">Công Nghệ Số</h4>
                                            <ul>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/tuyen-dung/"><span style="font-size: 100%;">Giới Thiệu</span></a></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu-so/"><span style="font-size: 100%;">Sản Phẩm</span></a></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/blog/"><span style="font-size: 100%;">Blog</span></a></li>
                                                <li class="bullet-arrow"><a href="https://giaiphap.mobifone.vn/lien-he/"><span style="font-size: 100%;">Liên hệ</span></a></li>
                                            </ul>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>



                        <div id="col-2010339752" class="col medium-6 small-12 large-3 medium-col-first"  >
                            <div class="col-inner"  >


                                <h5>LIÊN HỆ VỚI CHÚNG TÔI</h5>
                                <div id="cf7cstmzr-form" class="cf7cstmzr-form-706 cf7cstmzr-form">
                                    <div class="wpcf7 no-js" id="wpcf7-f706-p137-o1" lang="vi" dir="ltr">
                                        <div class="screen-reader-response"><p role="status" aria-live="polite" aria-atomic="true"></p> <ul></ul></div>
                                        <form action="/tuyen-dung/#wpcf7-f706-p137-o1" method="post" class="wpcf7-form init" aria-label="Contact form" novalidate="novalidate" data-status="init">
                                            <div style="display: none;">
                                                <input type="hidden" name="_wpcf7" value="706" />
                                                <input type="hidden" name="_wpcf7_version" value="5.7.3" />
                                                <input type="hidden" name="_wpcf7_locale" value="vi" />
                                                <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f706-p137-o1" />
                                                <input type="hidden" name="_wpcf7_container_post" value="137" />
                                                <input type="hidden" name="_wpcf7_posted_data_hash" value="" />
                                            </div>
                                            <p><label> Your email<br />
                                                <span class="wpcf7-form-control-wrap" data-name="your-email"><input size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" value="" type="email" name="your-email" /></span> </label>
                                            </p>
                                            <p><input class="wpcf7-form-control has-spinner wpcf7-submit" type="submit" value="Đăng ký" />
                                            </p><div class="wpcf7-response-output" aria-hidden="true"></div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>


                <style>
                    #section_1331457598 {
                        padding-top: 0px;
                        padding-bottom: 0px;
                    }
                    #section_1331457598 .ux-shape-divider--top svg {
                        height: 150px;
                        --divider-top-width: 100%;
                    }
                    #section_1331457598 .ux-shape-divider--bottom svg {
                        height: 150px;
                        --divider-width: 100%;
                    }
                </style>
            </section>





        </div>



    </main>

    <footer id="footer" class="footer-wrapper">


        <!-- FOOTER 1 -->

        <!-- FOOTER 2 -->



        <div class="absolute-footer dark medium-text-center small-text-center">
            <div class="container clearfix">


                <div class="footer-primary pull-left">
                    <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="links footer-nav uppercase"><li id="menu-item-195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-195"><a href="https://giaiphap.mobifone.vn/lien-he/">Liên hệ</a></li>
                        <li id="menu-item-197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-197"><a href="https://giaiphap.mobifone.vn/blog/">BLOG</a></li>
                        <li id="menu-item-968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-968"><a href="https://giaiphap.mobifone.vn/tai-khoan/">Tài khoản</a></li>
                        <li id="menu-item-3656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-3656"><a href="https://giaiphap.mobifone.vn/">MobiFone Công nghệ số &#8211; Giải pháp chuyển đổi số tối ưu DN</a></li>
                        <li id="menu-item-1185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1185"><a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu/">GIẢI PHÁP &#038; DỊCH VỤ</a></li>
                        <li id="menu-item-2498" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2498"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Giải pháp tổng đài di động &#8211; Cloud Contact Center 2023</a></li>
                        <li id="menu-item-4522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4522"><a href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ thống giám sát hành trình-mTracker</a></li>
                        <li id="menu-item-4698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4698"><a href="https://giaiphap.mobifone.vn/baodinhcns/">baodinhCNS</a></li>
                        <li id="menu-item-5083" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5083"><a href="https://giaiphap.mobifone.vn/thuyhoacns/">ThuyHoaCNS</a></li>
                        <li id="menu-item-5092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5092"><a href="https://giaiphap.mobifone.vn/thanhvancns/">thanhvanCNS</a></li>
                        <li id="menu-item-5099" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5099"><a href="https://giaiphap.mobifone.vn/tancuong/">TanCuong</a></li>
                        <li id="menu-item-5107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5107"><a href="https://giaiphap.mobifone.vn/phamxoncns/">phamxonCNS</a></li>
                        <li id="menu-item-5113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5113"><a href="https://giaiphap.mobifone.vn/tranquangvinh/">TranQuangVinh</a></li>
                        <li id="menu-item-5120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5120"><a href="https://giaiphap.mobifone.vn/lamthanhgiang/">LamThanhGiang</a></li>
                        <li id="menu-item-5187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5187"><a href="https://giaiphap.mobifone.vn/ticket/">Ticket</a></li>
                    </ul></div>            <div class="copyright-footer">
                    Copyright 2023 © <strong>MobiFone Công Nghệ Số</strong>      </div>
                </div>
            </div>
        </div>

    </footer>

</div>

<div id="main-menu" class="mobile-sidebar no-scrollbar mfp-hide">


    <div class="sidebar-menu no-scrollbar ">


        <ul class="nav nav-sidebar nav-vertical nav-uppercase" data-tab="1">
            <li class="header-search-form search-form html relative has-icon">
                <div class="header-search-form-wrapper">
                    <div class="searchform-wrapper ux-search-box relative is-normal"><form method="get" class="searchform" action="https://giaiphap.mobifone.vn/" role="search">
                        <div class="flex-row relative">
                            <div class="flex-col flex-grow">
                                <input type="search" class="search-field mb-0" name="s" value="" id="s" placeholder="Tìm sản phẩm dịch vụ giải pháp" />
                            </div>
                            <div class="flex-col">
                                <button type="submit" class="ux-search-submit submit-button secondary button icon mb-0" aria-label="Submit">
                                    <i class="icon-search" ></i>				</button>
                            </div>
                        </div>
                        <div class="live-search-results text-left z-top"></div>
                    </form>
                    </div>	</div>
            </li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761"><a href="https://giaiphap.mobifone.vn/giai-phap-so/">TRANG CHỦ</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1004"><a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu-so/">SẢN PHẨM</a>
                <ul class="sub-menu nav-sidebar-ul children">
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2584"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Tổng đài di động – Cloud Contact Center</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp đồng điện tử – MobiFone Econtract</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số – MobiCA</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hóa đơn điện tử – MobiFone Invoice</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4687"><a href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ thống giám sát hành trình-mTracker</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3571"><a href="https://giaiphap.mobifone.vn/blog/">BLOG</a>
                <ul class="sub-menu nav-sidebar-ul children">
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2694 has-icon-left"><a href="https://giaiphap.mobifone.vn/tong-dai-di-dong/"><img class="ux-sidebar-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Cloud Contact Center" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png" /><noscript><img class="ux-sidebar-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png" alt="Cloud Contact Center" /></noscript>Tổng đài di động</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-204 has-icon-left"><a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu/"><img class="ux-sidebar-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="hóa đơn điện tử" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png" /><noscript><img class="ux-sidebar-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png" alt="hóa đơn điện tử" /></noscript>Hợp đồng điện tử</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202 has-icon-left"><a href="https://giaiphap.mobifone.vn/chu-ky-so/"><img class="ux-sidebar-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Chữ ký số" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png" /><noscript><img class="ux-sidebar-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png" alt="Chữ ký số" /></noscript>Chữ ký số</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203 has-icon-left"><a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu/"><img class="ux-sidebar-menu-icon" width="20" height="20" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E" alt="Hóa đơn điện tử" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png" /><noscript><img class="ux-sidebar-menu-icon" width="20" height="20" src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png" alt="Hóa đơn điện tử" /></noscript>Hoá đơn điện tử</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5509"><a href="https://giaiphap.mobifone.vn/tin-cong-nghe/">Tin công nghệ</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-137 current_page_item menu-item-2410"><a href="https://giaiphap.mobifone.vn/tuyen-dung/" aria-current="page">Tuyển dụng</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a href="https://giaiphap.mobifone.vn/lien-he/">Liên hệ</a></li>
        </ul>


    </div>


</div>
<!-- if gom all in one show -->
<div id="button-contact-vr" class="">
    <div id="gom-all-in-one"><!-- v3 -->
        <!-- contact form -->
        <!-- end contact form -->

        <!-- showroom -->
        <!-- end showroom -->

        <!-- contact -->
        <!-- end contact -->

        <!-- viber -->
        <!-- end viber -->

        <!-- zalo -->
        <div id="zalo-vr" class="button-contact">
            <div class="phone-vr">
                <div class="phone-vr-circle-fill"></div>
                <div class="phone-vr-img-circle">
                    <a target="_blank" href="https://zalo.me/0938828282">
                        <img width="100" height="95" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20100%2095'%3E%3C/svg%3E" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo.png" /><noscript><img width="100" height="95" src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo.png" /></noscript>
                    </a>
                </div>
            </div>
        </div>
        <!-- end zalo -->

        <!-- whatsapp -->
        <!-- end whatsapp -->

        <!-- Phone -->
        <div id="phone-vr" class="button-contact">
            <div class="phone-vr">
                <div class="phone-vr-circle-fill"></div>
                <div class="phone-vr-img-circle">
                    <a href="tel:0938828282">
                        <img width="50" height="50" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2050%2050'%3E%3C/svg%3E" data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phone.png" /><noscript><img width="50" height="50" src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phone.png" /></noscript>
                    </a>
                </div>
            </div>
        </div>

        <!-- end phone -->
    </div><!-- end v3 class gom-all-in-one -->


</div>
<!-- popup form -->
<div id="popup-form-contact-vr">
    <div class="bg-popup-vr"></div>
    <div class="content-popup-vr" id="loco-" style=" ">

        <div class="content-popup-div-vr">

        </div>


        <div class="close-popup-vr">x</div>
    </div>
</div>

<!-- Add custom css and js -->
<style type="text/css">
</style>
<!-- end Add custom css and js -->
<!-- popup showroom -->
<div id="popup-showroom-vr">
    <div class="bg-popup-vr"></div>
    <div class="content-popup-vr" id="loco-" style=" ">

        <div class="content-popup-div-vr">

        </div>
        <div class="close-popup-vr">x</div>
    </div>
</div>

<script type="rocketlazyloadscript" data-rocket-type="text/javascript">window.addEventListener('DOMContentLoaded', function() {
	jQuery(document).ready(function($){
	    $('#all-in-one-vr').click(function(){
		    $('#button-contact-vr').toggleClass('active');
		})
	    $('#contact-form-vr').click(function(){
		    $('#popup-form-contact-vr').addClass('active');
		})
		$('div#popup-form-contact-vr .bg-popup-vr,div#popup-form-contact-vr .content-popup-vr .close-popup-vr').click(function(){
			$('#popup-form-contact-vr').removeClass('active');
		})
	    $('#contact-showroom').click(function(){
		    $('#popup-showroom-vr').addClass('active');
		})
		$('div#popup-showroom-vr .bg-popup-vr,.content-popup-vr .close-popup-vr').click(function(){
			$('#popup-showroom-vr').removeClass('active');
		})
	});
});</script>
<!-- end popup form -->

<!-- Facebook Messenger -->


<!-- color phone -->
<style>
    .phone-bar a,#phone-vr .phone-vr-circle-fill,#phone-vr .phone-vr-img-circle,#phone-vr .phone-bar a {
        background-color: #dd3333;
    }
    #phone-vr .phone-vr-circle-fill {
        opacity: 0.7;box-shadow: 0 0 0 0 #dd3333;
    }
</style>
<!-- color phone -->

<style>
    #contact-vr .phone-vr-circle-fill,#contact-vr .phone-vr-img-circle {
        background-color: #eeee22;
    }
    #contact-vr .phone-vr-circle-fill {
        opacity: 0.7;box-shadow: 0 0 0 0 #eeee22;
    }
</style>

<!-- size scale -->
<style>
    #button-contact-vr {transform: scale(1);}
</style>

<!-- location left right -->
<style>
    #button-contact-vr {right:0;}
    .phone-bar a {left: auto;right: 30px;padding: 8px 55px 7px 15px;}
    #button-contact-vr.active #gom-all-in-one .button-contact {margin-left: 100%;}
</style>

<!-- location bottom -->
<style>
    #button-contact-vr {bottom: 10%;}
</style>

<!-- hide mobile -->
<style>
    @media(max-width: 736px){
        #button-contact-vr {display: none;}
    }
</style>

<style id='global-styles-inline-css' type='text/css'>
    body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;}:where(.is-layout-flex){gap: 0.5em;}body .is-layout-flow > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-flow > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-flow > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-constrained > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-constrained > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)){max-width: var(--wp--style--global--content-size);margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignwide{max-width: var(--wp--style--global--wide-size);}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
</style>
<link data-minify="1" rel='stylesheet' id='contact-form-7-css' href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=1668953547' type='text/css' media='all' />
<script type='text/javascript' id='cf7-styler-js-extra'>
/* <![CDATA[ */
var cf7cstmzrJsObj = {"ajaxurl":"https:\/\/giaiphap.mobifone.vn\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/cf7-styler/public/js/cf7-customizer-public.js?ver=1677149619' id='cf7-styler-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/swv/js/index.js?ver=1668953547' id='swv-js' defer></script>
<script type='text/javascript' id='contact-form-7-js-extra'>
/* <![CDATA[ */
var wpcf7 = {"api":{"root":"https:\/\/giaiphap.mobifone.vn\/wp-json\/","namespace":"contact-form-7\/v1"},"cached":"1"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/js/index.js?ver=1668953547' id='contact-form-7-js' defer></script>
<script type='text/javascript' id='toc-front-js-extra'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/plugins/table-of-contents-plus/front.min.js?ver=2302' id='toc-front-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' id='rocket-browser-checker-js-after'>
"use strict";var _createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props[i];descriptor.enumerable=descriptor.enumerable||!1,descriptor.configurable=!0,"value"in descriptor&&(descriptor.writable=!0),Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){return protoProps&&defineProperties(Constructor.prototype,protoProps),staticProps&&defineProperties(Constructor,staticProps),Constructor}}();function _classCallCheck(instance,Constructor){if(!(instance instanceof Constructor))throw new TypeError("Cannot call a class as a function")}var RocketBrowserCompatibilityChecker=function(){function RocketBrowserCompatibilityChecker(options){_classCallCheck(this,RocketBrowserCompatibilityChecker),this.passiveSupported=!1,this._checkPassiveOption(this),this.options=!!this.passiveSupported&&options}return _createClass(RocketBrowserCompatibilityChecker,[{key:"_checkPassiveOption",value:function(self){try{var options={get passive(){return!(self.passiveSupported=!0)}};window.addEventListener("test",null,options),window.removeEventListener("test",null,options)}catch(err){self.passiveSupported=!1}}},{key:"initRequestIdleCallback",value:function(){!1 in window&&(window.requestIdleCallback=function(cb){var start=Date.now();return setTimeout(function(){cb({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-start))}})},1)}),!1 in window&&(window.cancelIdleCallback=function(id){return clearTimeout(id)})}},{key:"isDataSaverModeOn",value:function(){return"connection"in navigator&&!0===navigator.connection.saveData}},{key:"supportsLinkPrefetch",value:function(){var elem=document.createElement("link");return elem.relList&&elem.relList.supports&&elem.relList.supports("prefetch")&&window.IntersectionObserver&&"isIntersecting"in IntersectionObserverEntry.prototype}},{key:"isSlowConnection",value:function(){return"connection"in navigator&&"effectiveType"in navigator.connection&&("2g"===navigator.connection.effectiveType||"slow-2g"===navigator.connection.effectiveType)}}]),RocketBrowserCompatibilityChecker}();
</script>
<script type='text/javascript' id='rocket-preload-links-js-extra'>
/* <![CDATA[ */
var RocketPreloadLinksConfig = {"excludeUris":"\/(?:.+\/)?feed(?:\/(?:.+\/?)?)?$|\/(?:.+\/)?embed\/|(\/[^\/]+)?\/(index\\.php\/)?wp\\-json(\/.*|$)|\/refer\/|\/go\/|\/recommend\/|\/recommends\/","usesTrailingSlash":"1","imageExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php","fileExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php|html|htm","siteUrl":"https:\/\/giaiphap.mobifone.vn","onHoverDelay":"100","rateThrottle":"3"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' id='rocket-preload-links-js-after'>
(function() {
"use strict";var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},e=function(){function i(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(e,t,n){return t&&i(e.prototype,t),n&&i(e,n),e}}();function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function n(e,t){i(this,n),this.browser=e,this.config=t,this.options=this.browser.options,this.prefetched=new Set,this.eventTime=null,this.threshold=1111,this.numOnHover=0}return e(n,[{key:"init",value:function(){!this.browser.supportsLinkPrefetch()||this.browser.isDataSaverModeOn()||this.browser.isSlowConnection()||(this.regex={excludeUris:RegExp(this.config.excludeUris,"i"),images:RegExp(".("+this.config.imageExt+")$","i"),fileExt:RegExp(".("+this.config.fileExt+")$","i")},this._initListeners(this))}},{key:"_initListeners",value:function(e){-1<this.config.onHoverDelay&&document.addEventListener("mouseover",e.listener.bind(e),e.listenerOptions),document.addEventListener("mousedown",e.listener.bind(e),e.listenerOptions),document.addEventListener("touchstart",e.listener.bind(e),e.listenerOptions)}},{key:"listener",value:function(e){var t=e.target.closest("a"),n=this._prepareUrl(t);if(null!==n)switch(e.type){case"mousedown":case"touchstart":this._addPrefetchLink(n);break;case"mouseover":this._earlyPrefetch(t,n,"mouseout")}}},{key:"_earlyPrefetch",value:function(t,e,n){var i=this,r=setTimeout(function(){if(r=null,0===i.numOnHover)setTimeout(function(){return i.numOnHover=0},1e3);else if(i.numOnHover>i.config.rateThrottle)return;i.numOnHover++,i._addPrefetchLink(e)},this.config.onHoverDelay);t.addEventListener(n,function e(){t.removeEventListener(n,e,{passive:!0}),null!==r&&(clearTimeout(r),r=null)},{passive:!0})}},{key:"_addPrefetchLink",value:function(i){return this.prefetched.add(i.href),new Promise(function(e,t){var n=document.createElement("link");n.rel="prefetch",n.href=i.href,n.onload=e,n.onerror=t,document.head.appendChild(n)}).catch(function(){})}},{key:"_prepareUrl",value:function(e){if(null===e||"object"!==(void 0===e?"undefined":r(e))||!1 in e||-1===["http:","https:"].indexOf(e.protocol))return null;var t=e.href.substring(0,this.config.siteUrl.length),n=this._getPathname(e.href,t),i={original:e.href,protocol:e.protocol,origin:t,pathname:n,href:t+n};return this._isLinkOk(i)?i:null}},{key:"_getPathname",value:function(e,t){var n=t?e.substring(this.config.siteUrl.length):e;return n.startsWith("/")||(n="/"+n),this._shouldAddTrailingSlash(n)?n+"/":n}},{key:"_shouldAddTrailingSlash",value:function(e){return this.config.usesTrailingSlash&&!e.endsWith("/")&&!this.regex.fileExt.test(e)}},{key:"_isLinkOk",value:function(e){return null!==e&&"object"===(void 0===e?"undefined":r(e))&&(!this.prefetched.has(e.href)&&e.origin===this.config.siteUrl&&-1===e.href.indexOf("?")&&-1===e.href.indexOf("#")&&!this.regex.excludeUris.test(e.href)&&!this.regex.images.test(e.href))}}],[{key:"run",value:function(){"undefined"!=typeof RocketPreloadLinksConfig&&new n(new RocketBrowserCompatibilityChecker({capture:!0,passive:!0}),RocketPreloadLinksConfig).init()}}]),n}();t.run();
}());
</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.9' id='regenerator-runtime-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0' id='wp-polyfill-js'></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-includes/js/hoverIntent.min.js?ver=1.10.2' id='hoverIntent-js' defer></script>
<script type='text/javascript' id='flatsome-js-js-extra'>
/* <![CDATA[ */
var flatsomeVars = {"theme":{"version":"3.16.0"},"ajaxurl":"https:\/\/giaiphap.mobifone.vn\/wp-admin\/admin-ajax.php","rtl":"","sticky_height":"70","assets_url":"https:\/\/giaiphap.mobifone.vn\/wp-content\/themes\/flatsome\/assets\/js\/","lightbox":{"close_markup":"<button title=\"%title%\" type=\"button\" class=\"mfp-close\"><svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" width=\"28\" height=\"28\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-x\"><line x1=\"18\" y1=\"6\" x2=\"6\" y2=\"18\"><\/line><line x1=\"6\" y1=\"6\" x2=\"18\" y2=\"18\"><\/line><\/svg><\/button>","close_btn_inside":false},"user":{"can_edit_pages":false},"i18n":{"mainMenu":"Main Menu","toggleButton":"Toggle"},"options":{"cookie_notice_version":"1","swatches_layout":false,"swatches_box_select_event":false,"swatches_box_behavior_selected":false,"swatches_box_update_urls":"1","swatches_box_reset":false,"swatches_box_reset_extent":false,"swatches_box_reset_time":300,"search_result_latency":"0"}};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/assets/js/flatsome.js?ver=1668953547' id='flatsome-js-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/inc/integrations/wp-rocket/flatsome-wp-rocket.js?ver=1668953547' id='flatsome-wp-rocket-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/inc/extensions/flatsome-live-search/flatsome-live-search.js?ver=1668953547' id='flatsome-live-search-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/fancybox/1.5.4/jquery.fancybox.min.js?ver=6.1.1' id='jquery-fancybox-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' id='jquery-fancybox-js-after'>window.addEventListener('DOMContentLoaded', function() {
var fb_timeout, fb_opts={'overlayShow':true,'hideOnOverlayClick':true,'showCloseButton':true,'margin':20,'enableEscapeButton':true,'autoScale':true };
if(typeof easy_fancybox_handler==='undefined'){
var easy_fancybox_handler=function(){
jQuery([".nolightbox","a.wp-block-fileesc_html__button","a.pin-it-button","a[href*='pinterest.com\/pin\/create']","a[href*='facebook.com\/share']","a[href*='twitter.com\/share']"].join(',')).addClass('nofancybox');
jQuery('a.fancybox-close').on('click',function(e){e.preventDefault();jQuery.fancybox.close()});
/* IMG */
var fb_IMG_select=jQuery('a[href*=".jpg" i]:not(.nofancybox,li.nofancybox>a),area[href*=".jpg" i]:not(.nofancybox),a[href*=".png" i]:not(.nofancybox,li.nofancybox>a),area[href*=".png" i]:not(.nofancybox),a[href*=".webp" i]:not(.nofancybox,li.nofancybox>a),area[href*=".webp" i]:not(.nofancybox)');
fb_IMG_select.addClass('fancybox image');
var fb_IMG_sections=jQuery('.gallery,.wp-block-gallery,.tiled-gallery,.wp-block-jetpack-tiled-gallery');
fb_IMG_sections.each(function(){jQuery(this).find(fb_IMG_select).attr('rel','gallery-'+fb_IMG_sections.index(this));});
jQuery('a.fancybox,area.fancybox,.fancybox>a').each(function(){jQuery(this).fancybox(jQuery.extend(true,{},fb_opts,{'transitionIn':'elastic','transitionOut':'elastic','opacity':false,'hideOnContentClick':false,'titleShow':false,'titlePosition':'over','titleFromAlt':false,'showNavArrows':true,'enableKeyboardNav':true,'cyclic':false}))});
};};
var easy_fancybox_auto=function(){setTimeout(function(){jQuery('a#fancybox-auto,#fancybox-auto>a').first().trigger('click')},1000);};
jQuery(easy_fancybox_handler);jQuery(document).on('post-load',easy_fancybox_handler);
jQuery(easy_fancybox_auto);
});</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/vendor/jquery.easing.min.js?ver=1.4.1' id='jquery-easing-js' defer></script>
<!--[if IE]>
<script type='text/javascript' src='https://cdn.jsdelivr.net/npm/intersection-observer-polyfill@0.1.0/dist/IntersectionObserver.js?ver=0.1.0' id='intersection-observer-polyfill-js'></script>
<![endif]-->
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/libs/packery.pkgd.min.js?ver=3.16.0' id='flatsome-masonry-js-js' defer></script>
<script type='text/javascript' id='cf7-extras-js-extra'>
/* <![CDATA[ */
var cf7_extras = {"events":{"track-ga":[],"redirect-success":[]},"forms":{"706":{"title":"Form Ng\u1eafn Trang Ch\u1ee7","redirect_url":""}}};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript' src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7-extras/assets/js/controls.js?ver=1670318227' id='cf7-extras-js' defer></script>
<script>window.lazyLoadOptions=[{elements_selector:"img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,callback_loaded:function(element){if(element.tagName==="IFRAME"&&element.dataset.rocketLazyload=="fitvidscompatible"){if(element.classList.contains("lazyloaded")){if(typeof window.jQuery!="undefined"){if(jQuery.fn.fitVids){jQuery(element).parent().fitVids()}}}}}},{elements_selector:".rocket-lazyload",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,}];window.addEventListener('LazyLoad::Initialized',function(e){var lazyLoadInstance=e.detail.instance;if(window.MutationObserver){var observer=new MutationObserver(function(mutations){var image_count=0;var iframe_count=0;var rocketlazy_count=0;mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){if(typeof mutation.addedNodes[i].getElementsByTagName!=='function'){continue}
if(typeof mutation.addedNodes[i].getElementsByClassName!=='function'){continue}
images=mutation.addedNodes[i].getElementsByTagName('img');is_image=mutation.addedNodes[i].tagName=="IMG";iframes=mutation.addedNodes[i].getElementsByTagName('iframe');is_iframe=mutation.addedNodes[i].tagName=="IFRAME";rocket_lazy=mutation.addedNodes[i].getElementsByClassName('rocket-lazyload');image_count+=images.length;iframe_count+=iframes.length;rocketlazy_count+=rocket_lazy.length;if(is_image){image_count+=1}
if(is_iframe){iframe_count+=1}}});if(image_count>0||iframe_count>0||rocketlazy_count>0){lazyLoadInstance.update()}});var b=document.getElementsByTagName("body")[0];var config={childList:!0,subtree:!0};observer.observe(b,config)}},!1)</script><script data-no-minify="1" async src="https://giaiphap.mobifone.vn/wp-content/plugins/wp-rocket/assets/js/lazyload/17.5/lazyload.min.js"></script>
</body>
</html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1679625375 -->
