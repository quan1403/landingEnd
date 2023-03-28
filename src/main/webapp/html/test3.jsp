<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="vi" prefix="og: https://ogp.me/ns#" class="loading-site no-js">
<head>
    <meta charset="UTF-8"/>
    <script>
        if(navigator.userAgent.match(/MSIE|Internet Explorer/i)||navigator.userAgent.match(/Trident\/7\..*?rv:11/i)){var href=document.location.href;if(!href.match(/[?&]nowprocket/)){if(href.indexOf("?")==-1){if(href.indexOf("#")==-1){document.location.href=href+"?nowprocket=1"}else{document.location.href=href.replace("#","?nowprocket=1#")}}else{if(href.indexOf("#")==-1){document.location.href=href+"&nowprocket=1"}else{document.location.href=href.replace("#","&nowprocket=1#")}}}}
    </script>
    <script>
        class RocketLazyLoadScripts{constructor(){this.triggerEvents=["keydown","mousedown","mousemove","touchmove","touchstart","touchend","wheel"],this.userEventHandler=this._triggerListener.bind(this),this.touchStartHandler=this._onTouchStart.bind(this),this.touchMoveHandler=this._onTouchMove.bind(this),this.touchEndHandler=this._onTouchEnd.bind(this),this.clickHandler=this._onClick.bind(this),this.interceptedClicks=[],window.addEventListener("pageshow",(e=>{this.persisted=e.persisted})),window.addEventListener("DOMContentLoaded",(()=>{this._preconnect3rdParties()})),this.delayedScripts={normal:[],async:[],defer:[]},this.allJQueries=[]}_addUserInteractionListener(e){document.hidden?e._triggerListener():(this.triggerEvents.forEach((t=>window.addEventListener(t,e.userEventHandler,{passive:!0}))),window.addEventListener("touchstart",e.touchStartHandler,{passive:!0}),window.addEventListener("mousedown",e.touchStartHandler),document.addEventListener("visibilitychange",e.userEventHandler))}_removeUserInteractionListener(){this.triggerEvents.forEach((e=>window.removeEventListener(e,this.userEventHandler,{passive:!0}))),document.removeEventListener("visibilitychange",this.userEventHandler)}_onTouchStart(e){"HTML"!==e.target.tagName&&(window.addEventListener("touchend",this.touchEndHandler),window.addEventListener("mouseup",this.touchEndHandler),window.addEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.addEventListener("mousemove",this.touchMoveHandler),e.target.addEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"onclick","rocket-onclick"))}_onTouchMove(e){window.removeEventListener("touchend",this.touchEndHandler),window.removeEventListener("mouseup",this.touchEndHandler),window.removeEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.removeEventListener("mousemove",this.touchMoveHandler),e.target.removeEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"rocket-onclick","onclick")}_onTouchEnd(e){window.removeEventListener("touchend",this.touchEndHandler),window.removeEventListener("mouseup",this.touchEndHandler),window.removeEventListener("touchmove",this.touchMoveHandler,{passive:!0}),window.removeEventListener("mousemove",this.touchMoveHandler)}_onClick(e){e.target.removeEventListener("click",this.clickHandler),this._renameDOMAttribute(e.target,"rocket-onclick","onclick"),this.interceptedClicks.push(e),e.preventDefault(),e.stopPropagation(),e.stopImmediatePropagation()}_replayClicks(){window.removeEventListener("touchstart",this.touchStartHandler,{passive:!0}),window.removeEventListener("mousedown",this.touchStartHandler),this.interceptedClicks.forEach((e=>{e.target.dispatchEvent(new MouseEvent("click",{view:e.view,bubbles:!0,cancelable:!0}))}))}_renameDOMAttribute(e,t,n){e.hasAttribute&&e.hasAttribute(t)&&(event.target.setAttribute(n,event.target.getAttribute(t)),event.target.removeAttribute(t))}_triggerListener(){this._removeUserInteractionListener(this),"loading"===document.readyState?document.addEventListener("DOMContentLoaded",this._loadEverythingNow.bind(this)):this._loadEverythingNow()}_preconnect3rdParties(){let e=[];document.querySelectorAll("script[type=rocketlazyloadscript]").forEach((t=>{if(t.hasAttribute("src")){const n=new URL(t.src).origin;n!==location.origin&&e.push({src:n,crossOrigin:t.crossOrigin||"module"===t.getAttribute("data-rocket-type")})}})),e=[...new Map(e.map((e=>[JSON.stringify(e),e]))).values()],this._batchInjectResourceHints(e,"preconnect")}async _loadEverythingNow(){this.lastBreath=Date.now(),this._delayEventListeners(),this._delayJQueryReady(this),this._handleDocumentWrite(),this._registerAllDelayedScripts(),this._preloadAllScripts(),await this._loadScriptsFromList(this.delayedScripts.normal),await this._loadScriptsFromList(this.delayedScripts.defer),await this._loadScriptsFromList(this.delayedScripts.async);try{await this._triggerDOMContentLoaded(),await this._triggerWindowLoad()}catch(e){}window.dispatchEvent(new Event("rocket-allScriptsLoaded")),this._replayClicks()}_registerAllDelayedScripts(){document.querySelectorAll("script[type=rocketlazyloadscript]").forEach((e=>{e.hasAttribute("src")?e.hasAttribute("async")&&!1!==e.async?this.delayedScripts.async.push(e):e.hasAttribute("defer")&&!1!==e.defer||"module"===e.getAttribute("data-rocket-type")?this.delayedScripts.defer.push(e):this.delayedScripts.normal.push(e):this.delayedScripts.normal.push(e)}))}async _transformScript(e){return await this._littleBreath(),new Promise((t=>{const n=document.createElement("script");[...e.attributes].forEach((e=>{let t=e.nodeName;"type"!==t&&("data-rocket-type"===t&&(t="type"),n.setAttribute(t,e.nodeValue))})),e.hasAttribute("src")?(n.addEventListener("load",t),n.addEventListener("error",t)):(n.text=e.text,t());try{e.parentNode.replaceChild(n,e)}catch(e){t()}}))}async _loadScriptsFromList(e){const t=e.shift();return t?(await this._transformScript(t),this._loadScriptsFromList(e)):Promise.resolve()}_preloadAllScripts(){this._batchInjectResourceHints([...this.delayedScripts.normal,...this.delayedScripts.defer,...this.delayedScripts.async],"preload")}_batchInjectResourceHints(e,t){var n=document.createDocumentFragment();e.forEach((e=>{if(e.src){const i=document.createElement("link");i.href=e.src,i.rel=t,"preconnect"!==t&&(i.as="script"),e.getAttribute&&"module"===e.getAttribute("data-rocket-type")&&(i.crossOrigin=!0),e.crossOrigin&&(i.crossOrigin=e.crossOrigin),n.appendChild(i)}})),document.head.appendChild(n)}_delayEventListeners(){let e={};function t(t,n){!function(t){function n(n){return e[t].eventsToRewrite.indexOf(n)>=0?"rocket-"+n:n}e[t]||(e[t]={originalFunctions:{add:t.addEventListener,remove:t.removeEventListener},eventsToRewrite:[]},t.addEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.add.apply(t,arguments)},t.removeEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.remove.apply(t,arguments)})}(t),e[t].eventsToRewrite.push(n)}function n(e,t){let n=e[t];Object.defineProperty(e,t,{get:()=>n||function(){},set(i){e["rocket"+t]=n=i}})}t(document,"DOMContentLoaded"),t(window,"DOMContentLoaded"),t(window,"load"),t(window,"pageshow"),t(document,"readystatechange"),n(document,"onreadystatechange"),n(window,"onload"),n(window,"onpageshow")}_delayJQueryReady(e){let t=window.jQuery;Object.defineProperty(window,"jQuery",{get:()=>t,set(n){if(n&&n.fn&&!e.allJQueries.includes(n)){n.fn.ready=n.fn.init.prototype.ready=function(t){e.domReadyFired?t.bind(document)(n):document.addEventListener("rocket-DOMContentLoaded",(()=>t.bind(document)(n)))};const t=n.fn.on;n.fn.on=n.fn.init.prototype.on=function(){if(this[0]===window){function e(e){return e.split(" ").map((e=>"load"===e||0===e.indexOf("load.")?"rocket-jquery-load":e)).join(" ")}"string"==typeof arguments[0]||arguments[0]instanceof String?arguments[0]=e(arguments[0]):"object"==typeof arguments[0]&&Object.keys(arguments[0]).forEach((t=>{delete Object.assign(arguments[0],{[e(t)]:arguments[0][t]})[t]}))}return t.apply(this,arguments),this},e.allJQueries.push(n)}t=n}})}async _triggerDOMContentLoaded(){this.domReadyFired=!0,await this._littleBreath(),document.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this._littleBreath(),window.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this._littleBreath(),document.dispatchEvent(new Event("rocket-readystatechange")),await this._littleBreath(),document.rocketonreadystatechange&&document.rocketonreadystatechange()}async _triggerWindowLoad(){await this._littleBreath(),window.dispatchEvent(new Event("rocket-load")),await this._littleBreath(),window.rocketonload&&window.rocketonload(),await this._littleBreath(),this.allJQueries.forEach((e=>e(window).trigger("rocket-jquery-load"))),await this._littleBreath();const e=new Event("rocket-pageshow");e.persisted=this.persisted,window.dispatchEvent(e),await this._littleBreath(),window.rocketonpageshow&&window.rocketonpageshow({persisted:this.persisted})}_handleDocumentWrite(){const e=new Map;document.write=document.writeln=function(t){const n=document.currentScript,i=document.createRange(),r=n.parentElement;let o=e.get(n);void 0===o&&(o=n.nextSibling,e.set(n,o));const s=document.createDocumentFragment();i.setStart(s,0),s.appendChild(i.createContextualFragment(t)),r.insertBefore(s,o)}}async _littleBreath(){Date.now()-this.lastBreath>45&&(await this._requestAnimFrame(),this.lastBreath=Date.now())}async _requestAnimFrame(){return document.hidden?new Promise((e=>setTimeout(e))):new Promise((e=>requestAnimationFrame(e)))}static run(){const e=new RocketLazyLoadScripts;e._addUserInteractionListener(e)}}RocketLazyLoadScripts.run();
    </script>

    <link rel="profile" href="https://gmpg.org/xfn/11"/>
    <link rel="pingback" href="https://giaiphap.mobifone.vn/xmlrpc.php"/>

    <script type="rocketlazyloadscript">
        (function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);
    </script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <!-- Search Engine Optimization by Rank Math - https://s.rankmath.com/home -->
    <title>Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp</title>
    <meta name="description"
          content="tuyển dụng nhân viên kinh doanh bán hàng khách hàng doanh nghiệp mức lương hấp dẫn"/>
    <meta name="robots" content="follow, index, max-snippet:-1, max-video-preview:-1, max-image-preview:large"/>
    <link rel="canonical"
          href="https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"/>
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:type" content="article"/>
    <meta property="og:title" content="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp"/>
    <meta property="og:description"
          content="tuyển dụng nhân viên kinh doanh bán hàng khách hàng doanh nghiệp mức lương hấp dẫn"/>
    <meta property="og:url"
          content="https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"/>
    <meta property="og:site_name" content="Giải Pháp MobiFone"/>
    <meta property="article:section" content="tuyển nhân viên"/>
    <meta property="og:updated_time" content="2023-02-16T16:10:28+07:00"/>
    <meta property="fb:app_id" content="101958532303299"/>
    <meta property="og:image"
          content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"/>
    <meta property="og:image:secure_url"
          content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"/>
    <meta property="og:image:width" content="1200"/>
    <meta property="og:image:height" content="630"/>
    <meta property="og:image:alt" content="tuyen-nhan-vien-kinh-doanh"/>
    <meta property="og:image:type" content="image/jpeg"/>
    <meta property="article:published_time" content="2022-12-10T11:32:57+07:00"/>
    <meta property="article:modified_time" content="2023-02-16T16:10:28+07:00"/>
    <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:title" content="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp"/>
    <meta name="twitter:description"
          content="tuyển dụng nhân viên kinh doanh bán hàng khách hàng doanh nghiệp mức lương hấp dẫn"/>
    <meta name="twitter:image"
          content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"/>
    <meta name="twitter:label1" content="Written by"/>
    <meta name="twitter:data1" content="giaiphap"/>
    <meta name="twitter:label2" content="Time to read"/>
    <meta name="twitter:data2" content="3 minutes"/>
    <script type="application/ld+json" class="rank-math-schema">{
        "@context": "https://schema.org",
        "@graph": [
            {
                "@type": [
                    "Person",
                    "Organization"
                ],
                "@id": "https://giaiphap.mobifone.vn/#person",
                "name": "giaiphap",
                "logo": {
                    "@type": "ImageObject",
                    "@id": "https://giaiphap.mobifone.vn/#logo",
                    "url": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png",
                    "contentUrl": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png",
                    "caption": "Gi\u1ea3i Ph\u00e1p MobiFone",
                    "inLanguage": "vi",
                    "width": "300",
                    "height": "72"
                },
                "image": {
                    "@type": "ImageObject",
                    "@id": "https://giaiphap.mobifone.vn/#logo",
                    "url": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png",
                    "contentUrl": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/logo-CNS-final-web.png",
                    "caption": "Gi\u1ea3i Ph\u00e1p MobiFone",
                    "inLanguage": "vi",
                    "width": "300",
                    "height": "72"
                }
            },
            {
                "@type": "WebSite",
                "@id": "https://giaiphap.mobifone.vn/#website",
                "url": "https://giaiphap.mobifone.vn",
                "name": "Gi\u1ea3i Ph\u00e1p MobiFone",
                "publisher": {
                    "@id": "https://giaiphap.mobifone.vn/#person"
                },
                "inLanguage": "vi"
            },
            {
                "@type": "ImageObject",
                "@id": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg",
                "url": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg",
                "width": "1200",
                "height": "630",
                "caption": "tuyen-nhan-vien-kinh-doanh",
                "inLanguage": "vi"
            },
            {
                "@type": "BreadcrumbList",
                "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#breadcrumb",
                "itemListElement": [
                    {
                        "@type": "ListItem",
                        "position": "1",
                        "item": {
                            "@id": "https://giaiphap.mobifone.vn",
                            "name": "Home"
                        }
                    },
                    {
                        "@type": "ListItem",
                        "position": "2",
                        "item": {
                            "@id": "https://giaiphap.mobifone.vn/tuyen-nhan-vien/",
                            "name": "tuy\u1ec3n nh\u00e2n vi\u00ean"
                        }
                    },
                    {
                        "@type": "ListItem",
                        "position": "3",
                        "item": {
                            "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/",
                            "name": "Tuy\u1ec3n d\u1ee5ng Nh\u00e2n Vi\u00ean Kinh Doanh B\u00e1n H\u00e0ng Kh\u00e1ch H\u00e0ng Doanh Nghi\u1ec7p"
                        }
                    }
                ]
            },
            {
                "@type": "WebPage",
                "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#webpage",
                "url": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/",
                "name": "Tuy\u1ec3n d\u1ee5ng Nh\u00e2n Vi\u00ean Kinh Doanh B\u00e1n H\u00e0ng Kh\u00e1ch H\u00e0ng Doanh Nghi\u1ec7p",
                "datePublished": "2022-12-10T11:32:57+07:00",
                "dateModified": "2023-02-16T16:10:28+07:00",
                "isPartOf": {
                    "@id": "https://giaiphap.mobifone.vn/#website"
                },
                "primaryImageOfPage": {
                    "@id": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"
                },
                "inLanguage": "vi",
                "breadcrumb": {
                    "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#breadcrumb"
                }
            },
            {
                "@type": "Person",
                "@id": "https://giaiphap.mobifone.vn/author/giaiphap/",
                "name": "giaiphap",
                "url": "https://giaiphap.mobifone.vn/author/giaiphap/",
                "image": {
                    "@type": "ImageObject",
                    "@id": "https://secure.gravatar.com/avatar/eb5e40a82955f8e6670ecaf36c9dfd72?s=96&amp;d=mm&amp;r=g",
                    "url": "https://secure.gravatar.com/avatar/eb5e40a82955f8e6670ecaf36c9dfd72?s=96&amp;d=mm&amp;r=g",
                    "caption": "giaiphap",
                    "inLanguage": "vi"
                },
                "sameAs": [
                    "http://10.39.192.190"
                ]
            },
            {
                "@type": "BlogPosting",
                "headline": "Tuy\u1ec3n d\u1ee5ng Nh\u00e2n Vi\u00ean Kinh Doanh B\u00e1n H\u00e0ng Kh\u00e1ch H\u00e0ng Doanh Nghi\u1ec7p",
                "keywords": "Tuy\u1ec3n d\u1ee5ng Nh\u00e2n Vi\u00ean Kinh Doanh",
                "datePublished": "2022-12-10T11:32:57+07:00",
                "dateModified": "2023-02-16T16:10:28+07:00",
                "articleSection": "tuy\u1ec3n nh\u00e2n vi\u00ean",
                "author": {
                    "@id": "https://giaiphap.mobifone.vn/author/giaiphap/"
                },
                "publisher": {
                    "@id": "https://giaiphap.mobifone.vn/#person"
                },
                "description": "tuy\u1ec3n d\u1ee5ng nh\u00e2n vi\u00ean kinh doanh b\u00e1n h\u00e0ng kh\u00e1ch h\u00e0ng doanh nghi\u1ec7p m\u1ee9c l\u01b0\u01a1ng h\u1ea5p d\u1eabn",
                "name": "Tuy\u1ec3n d\u1ee5ng Nh\u00e2n Vi\u00ean Kinh Doanh B\u00e1n H\u00e0ng Kh\u00e1ch H\u00e0ng Doanh Nghi\u1ec7p",
                "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#richSnippet",
                "isPartOf": {
                    "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#webpage"
                },
                "image": {
                    "@id": "https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"
                },
                "inLanguage": "vi",
                "mainEntityOfPage": {
                    "@id": "https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#webpage"
                }
            }
        ]
    }</script>
    <!-- /Rank Math WordPress SEO plugin -->

    <link rel='dns-prefetch' href='//cdn.jsdelivr.net'/>
    <link rel='prefetch'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.countup.js?ver=3.16.0'/>
    <link rel='prefetch'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.sticky-sidebar.js?ver=3.16.0'/>
    <link rel='prefetch'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.tooltips.js?ver=3.16.0'/>
    <link rel='prefetch'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.vendors-popups.js?ver=3.16.0'/>
    <link rel='prefetch'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/js/chunk.vendors-slider.js?ver=3.16.0'/>
    <link rel="alternate" type="application/rss+xml" title="Dòng thông tin Giải Pháp Chuyển Đổi Số MobiFone &raquo;"
          href="https://giaiphap.mobifone.vn/feed/"/>
    <link rel="alternate" type="application/rss+xml" title="Dòng phản hồi Giải Pháp Chuyển Đổi Số MobiFone &raquo;"
          href="https://giaiphap.mobifone.vn/comments/feed/"/>
    <link rel="alternate" type="application/rss+xml"
          title="Giải Pháp Chuyển Đổi Số MobiFone &raquo; Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp Dòng phản hồi"
          href="https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/feed/"/>
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
        :root {
            --wp-admin-theme-color: #007cba;
            --wp-admin-theme-color--rgb: 0, 124, 186;
            --wp-admin-theme-color-darker-10: #006ba1;
            --wp-admin-theme-color-darker-10--rgb: 0, 107, 161;
            --wp-admin-theme-color-darker-20: #005a87;
            --wp-admin-theme-color-darker-20--rgb: 0, 90, 135;
            --wp-admin-border-width-focus: 2px
        }

        @media (-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi) {
            :root {
                --wp-admin-border-width-focus: 1.5px
            }
        }

        .wp-element-button {
            cursor: pointer
        }

        :root {
            --wp--preset--font-size--normal: 16px;
            --wp--preset--font-size--huge: 42px
        }

        :root .has-very-light-gray-background-color {
            background-color: #eee
        }

        :root .has-very-dark-gray-background-color {
            background-color: #313131
        }

        :root .has-very-light-gray-color {
            color: #eee
        }

        :root .has-very-dark-gray-color {
            color: #313131
        }

        :root .has-vivid-green-cyan-to-vivid-cyan-blue-gradient-background {
            background: linear-gradient(135deg, #00d084, #0693e3)
        }

        :root .has-purple-crush-gradient-background {
            background: linear-gradient(135deg, #34e2e4, #4721fb 50%, #ab1dfe)
        }

        :root .has-hazy-dawn-gradient-background {
            background: linear-gradient(135deg, #faaca8, #dad0ec)
        }

        :root .has-subdued-olive-gradient-background {
            background: linear-gradient(135deg, #fafae1, #67a671)
        }

        :root .has-atomic-cream-gradient-background {
            background: linear-gradient(135deg, #fdd79a, #004a59)
        }

        :root .has-nightshade-gradient-background {
            background: linear-gradient(135deg, #330968, #31cdcf)
        }

        :root .has-midnight-gradient-background {
            background: linear-gradient(135deg, #020381, #2874fc)
        }

        .has-regular-font-size {
            font-size: 1em
        }

        .has-larger-font-size {
            font-size: 2.625em
        }

        .has-normal-font-size {
            font-size: var(--wp--preset--font-size--normal)
        }

        .has-huge-font-size {
            font-size: var(--wp--preset--font-size--huge)
        }

        .has-text-align-center {
            text-align: center
        }

        .has-text-align-left {
            text-align: left
        }

        .has-text-align-right {
            text-align: right
        }

        #end-resizable-editor-section {
            display: none
        }

        .aligncenter {
            clear: both
        }

        .items-justified-left {
            justify-content: flex-start
        }

        .items-justified-center {
            justify-content: center
        }

        .items-justified-right {
            justify-content: flex-end
        }

        .items-justified-space-between {
            justify-content: space-between
        }

        .screen-reader-text {
            border: 0;
            clip: rect(1px, 1px, 1px, 1px);
            clip-path: inset(50%);
            height: 1px;
            margin: -1px;
            overflow: hidden;
            padding: 0;
            position: absolute;
            width: 1px;
            word-wrap: normal !important
        }

        .screen-reader-text:focus {
            background-color: #ddd;
            clip: auto !important;
            clip-path: none;
            color: #444;
            display: block;
            font-size: 1em;
            height: auto;
            left: 5px;
            line-height: normal;
            padding: 15px 23px 14px;
            text-decoration: none;
            top: 5px;
            width: auto;
            z-index: 100000
        }

        html :where(.has-border-color) {
            border-style: solid
        }

        html :where([style*=border-top-color]) {
            border-top-style: solid
        }

        html :where([style*=border-right-color]) {
            border-right-style: solid
        }

        html :where([style*=border-bottom-color]) {
            border-bottom-style: solid
        }

        html :where([style*=border-left-color]) {
            border-left-style: solid
        }

        html :where([style*=border-width]) {
            border-style: solid
        }

        html :where([style*=border-top-width]) {
            border-top-style: solid
        }

        html :where([style*=border-right-width]) {
            border-right-style: solid
        }

        html :where([style*=border-bottom-width]) {
            border-bottom-style: solid
        }

        html :where([style*=border-left-width]) {
            border-left-style: solid
        }

        html :where(img[class*=wp-image-]) {
            height: auto;
            max-width: 100%
        }

        figure {
            margin: 0 0 1em
        }
    </style>
    <link rel='stylesheet' id='classic-theme-styles-css'
          href='https://giaiphap.mobifone.vn/wp-includes/css/classic-themes.min.css?ver=1' type='text/css' media='all'/>
    <link data-minify="1" rel='stylesheet' id='cf7-styler-css'
          href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/cf7-styler/public/css/cf7-customizer-public.css?ver=1677149619'
          type='text/css' media='all'/>
    <style id='cf7-styler-inline-css' type='text/css'>

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form {
            background-color: #f2faff !important;
            padding-top: 20px !important;
            padding-right: 20px !important;
            padding-bottom: 20px !important;
            padding-left: 20px !important;
            margin-top: 15px !important;
            margin-bottom: 15px !important;
            border-radius: 10px !important;
            border-top-style: solid !important;
            border-top-width: 1px !important;
            border-top-color: #1e73be !important;
            border-right-style: solid !important;
            border-right-width: 1px !important;
            border-right-color: #1e73be !important;
            border-bottom-style: solid !important;
            border-bottom-width: 1px !important;
            border-bottom-color: #1e73be !important;
            border-left-style: solid !important;
            border-left-width: 5px !important;
            border-left-color: #1e73be !important;
            -webkit-box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);
            -moz-box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);
            box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form * {
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form:before {
            display: none;
            content: ' ';
            position: absolute !important;
            top: 0 !important;
            bottom: 0 !important;
            left: 0 !important;
            right: 0 !important;
            background-image: none !important;
            opacity: 0 !important;
        }


        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form > * {
            position: static !important;
        }

        /* Style Form Checkboxes Width */

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox > span {
        }

        /* Style Form Radiobuttons Width */

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio > span {
        }

        /* Style Form Checkboxes Labels */
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-checkbox .wpcf7-list-item-label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio label,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form .wpcf7-radio .wpcf7-list-item-label {
        }

        /* Style Form Labels */
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form label {
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form a {
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form a:hover {
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
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form textarea {
            display: block !important;
            width: 100% !important;
            box-sizing: border-box !important;
            background-color: rgba(255, 255, 255, 1) !important;
            line-height: 1.6 !important;
            padding-top: 5px !important;
            padding-right: 10px !important;
            padding-bottom: 5px !important;
            padding-left: 10px !important;
            margin-top: 0px !important;
            margin-right: 0px !important;
            margin-bottom: 0px !important;
            margin-left: 0px !important;
            border-radius: 5px !important;
            border-top-style: solid !important;
            border-top-width: 1px !important;
            border-top-color: #1e73be !important;
            border-right-style: solid !important;
            border-right-width: 1px !important;
            border-right-color: #1e73be !important;
            border-bottom-style: solid !important;
            border-bottom-width: 1px !important;
            border-bottom-color: #1e73be !important;
            border-left-style: solid !important;
            border-left-width: 3px !important;
            border-left-color: #1e73be !important;
            -webkit-box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);
            -moz-box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);
            box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0);

            outline: none !important;
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="text"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="email"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="number"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="tel"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="url"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="password"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="date"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form select {

            height: auto !important;
            overflow: auto !important;
            vertical-align: top !important;
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="reset"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="button"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="submit"],
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form button {
            position: relative !important;
            color: #ffffff !important;
            background-color: #1e73be !important;
            line-height: 1.6 !important;
            padding-top: 5px !important;
            padding-bottom: 5px !important;
            display: inline-block !important;
            max-width: 100% !important;
            border-style: solid;
            border-width: 3px !important;
            border-color: #1e73be !important;
            border-radius: 10px !important;
            -webkit-box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
            -moz-box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
            box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
        }

        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="reset"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="button"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form input[type="submit"]:hover,
        #cf7cstmzr-form.cf7cstmzr-form-4648 .wpcf7-form button:hover {
            color: #1e73be !important;
            background-color: #ffffff !important;
            border-color: #1e73be !important;
            -webkit-box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
            -moz-box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
            box-shadow: 0px 5px 5px -5px rgba(0, 0, 0, 0.5);
        }


    </style>
    <link rel='stylesheet' id='toc-screen-css'
          href='https://giaiphap.mobifone.vn/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=2302'
          type='text/css' media='all'/>
    <link data-minify="1" rel='stylesheet' id='pzf-style-css'
          href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/button-contact-vr/css/style.css?ver=1668958828'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='fancybox-css'
          href='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/fancybox/1.5.4/jquery.fancybox.min.css?ver=6.1.1'
          type='text/css' media='screen'/>
    <link data-minify="1" rel='stylesheet' id='flatsome-main-css'
          href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/assets/css/flatsome.css?ver=1668953547'
          type='text/css' media='all'/>
    <style id='flatsome-main-inline-css' type='text/css'>
        @font-face {
            font-family: "fl-icons";
            font-display: block;
            src: url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.eot?v=3.16.0);
            src: url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.eot#iefix?v=3.16.0) format("embedded-opentype"),
            url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.woff2?v=3.16.0) format("woff2"),
            url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.ttf?v=3.16.0) format("truetype"),
            url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.woff?v=3.16.0) format("woff"),
            url(https://giaiphap.mobifone.vn/wp-content/themes/flatsome/assets/css/icons/fl-icons.svg?v=3.16.0#fl-icons) format("svg");
        }
    </style>
    <link rel='stylesheet' id='flatsome-style-css'
          href='https://giaiphap.mobifone.vn/wp-content/themes/flatsome-child/style.css?ver=3.0' type='text/css'
          media='all'/>
    <script type="rocketlazyloadscript" data-rocket-type='text/javascript'
            src='https://giaiphap.mobifone.vn/wp-includes/js/jquery/jquery.min.js?ver=3.6.1' id='jquery-core-js'
            defer></script>
    <script type="rocketlazyloadscript" data-rocket-type='text/javascript'
            src='https://giaiphap.mobifone.vn/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2'
            id='jquery-migrate-js' defer></script>
    <link rel="https://api.w.org/" href="https://giaiphap.mobifone.vn/wp-json/"/>
    <link rel="alternate" type="application/json" href="https://giaiphap.mobifone.vn/wp-json/wp/v2/posts/2412"/>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://giaiphap.mobifone.vn/xmlrpc.php?rsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml"
          href="https://giaiphap.mobifone.vn/wp-includes/wlwmanifest.xml"/>
    <meta name="generator" content="WordPress 6.1.1"/>
    <link rel='shortlink' href='https://giaiphap.mobifone.vn/?p=2412'/>
    <link rel="alternate" type="application/json+oembed"
          href="https://giaiphap.mobifone.vn/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgiaiphap.mobifone.vn%2Ftuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep%2F"/>
    <link rel="alternate" type="text/xml+oembed"
          href="https://giaiphap.mobifone.vn/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgiaiphap.mobifone.vn%2Ftuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep%2F&#038;format=xml"/>
    <!-- Google Tag Manager -->
    <script type="rocketlazyloadscript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KW9VC2J');
    </script>
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
    <style>.bg {
        opacity: 0;
        transition: opacity 1s;
        -webkit-transition: opacity 1s;
    }

    .bg-loaded {
        opacity: 1;
    }</style>
    <script type="rocketlazyloadscript" id="google_gtagjs"
            src="https://www.googletagmanager.com/gtag/js?id=G-THM7V7BPZJ" async="async"
            data-rocket-type="text/javascript"></script>
    <script type="rocketlazyloadscript" id="google_gtagjs-inline" data-rocket-type="text/javascript">
window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'G-THM7V7BPZJ', {} );

    </script>
    <link rel="icon" href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-32x32.jpg"
          sizes="32x32"/>
    <link rel="icon" href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-192x192.jpg"
          sizes="192x192"/>
    <link rel="apple-touch-icon"
          href="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-180x180.jpg"/>
    <meta name="msapplication-TileImage"
          content="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/cropped-icon-270x270.jpg"/>
    <style id="custom-css" type="text/css">:root {
        --primary-color: #446084;
    }

    .container-width, .full-width .ubermenu-nav, .container, .row {
        max-width: 1270px
    }

    .row.row-collapse {
        max-width: 1240px
    }

    .row.row-small {
        max-width: 1262.5px
    }

    .row.row-large {
        max-width: 1300px
    }

    .header-main {
        height: 90px
    }

    #logo img {
        max-height: 90px
    }

    #logo {
        width: 200px;
    }

    .header-top {
        min-height: 30px
    }

    .transparent .header-main {
        height: 90px
    }

    .transparent #logo img {
        max-height: 90px
    }

    .has-transparent + .page-title:first-of-type, .has-transparent + #main > .page-title, .has-transparent + #main > div > .page-title, .has-transparent + #main .page-header-wrapper:first-of-type .page-title {
        padding-top: 90px;
    }

    .header.show-on-scroll, .stuck .header-main {
        height: 70px !important
    }

    .stuck #logo img {
        max-height: 70px !important
    }

    .search-form {
        width: 55%;
    }

    .header-bg-color {
        background-color: rgba(255, 255, 255, 0)
    }

    .header-bg-image {
        background-image: url('https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/bg.jpg');
    }

    .header-bg-image {
        background-repeat: repeat;
    }

    .header-bottom {
        background-color: #f1f1f1
    }

    .top-bar-nav > li > a {
        line-height: 16px
    }

    .header-main .nav > li > a {
        line-height: 16px
    }

    .header-bottom-nav > li > a {
        line-height: 16px
    }

    @media (max-width: 549px) {
        .header-main {
            height: 70px
        }

        #logo img {
            max-height: 70px
        }
    }

    .success.is-underline:hover, .success.is-outline:hover, .success {
        background-color: #1e73be
    }

    .success-color, .success.is-link, .success.is-outline {
        color: #1e73be;
    }

    .success-border {
        border-color: #1e73be !important;
    }

    /* Color !important */
    [data-text-color="success"] {
        color: #1e73be !important;
    }

    /* Background Color */
    [data-text-bg="success"] {
        background-color: #1e73be;
    }

    body {
        font-size: 100%;
    }

    @media screen and (max-width: 549px) {
        body {
            font-size: 100%;
        }
    }

    body {
        font-family: "Exo 2", sans-serif
    }

    body {
        font-weight: 400;
        font-style: normal;
    }

    body {
        color: #413434
    }

    .nav > li > a {
        font-family: "Exo 2", sans-serif;
    }

    .mobile-sidebar-levels-2 .nav > li > ul > li > a {
        font-family: "Exo 2", sans-serif;
    }

    .nav > li > a, .mobile-sidebar-levels-2 .nav > li > ul > li > a {
        font-weight: 700;
        font-style: normal;
    }

    h1, h2, h3, h4, h5, h6, .heading-font, .off-canvas-center .nav-sidebar.nav-vertical > li > a {
        font-family: "Exo 2", sans-serif;
    }

    h1, h2, h3, h4, h5, h6, .heading-font, .banner h1, .banner h2 {
        font-weight: 700;
        font-style: normal;
    }

    h1, h2, h3, h4, h5, h6, .heading-font {
        color: #555555;
    }

    .alt-font {
        font-family: "Sanchez", sans-serif;
    }

    .alt-font {
        font-weight: 400 !important;
        font-style: normal !important;
    }

    .header:not(.transparent) .top-bar-nav > li > a {
        color: #ffffff;
    }

    .header:not(.transparent) .header-nav-main.nav > li > a {
        color: #ffffff;
    }

    .header:not(.transparent) .header-nav-main.nav > li > a:hover, .header:not(.transparent) .header-nav-main.nav > li.active > a, .header:not(.transparent) .header-nav-main.nav > li.current > a, .header:not(.transparent) .header-nav-main.nav > li > a.active, .header:not(.transparent) .header-nav-main.nav > li > a.current {
        color: #a9cfee;
    }

    .header-nav-main.nav-line-bottom > li > a:before, .header-nav-main.nav-line-grow > li > a:before, .header-nav-main.nav-line > li > a:before, .header-nav-main.nav-box > li > a:hover, .header-nav-main.nav-box > li.active > a, .header-nav-main.nav-pills > li > a:hover, .header-nav-main.nav-pills > li.active > a {
        color: #FFF !important;
        background-color: #a9cfee;
    }

    a {
        color: #4e657b;
    }

    a:hover {
        color: #6497f6;
    }

    .tagcloud a:hover {
        border-color: #6497f6;
        background-color: #6497f6;
    }

    .header-main .social-icons, .header-main .cart-icon strong, .header-main .menu-title, .header-main .header-button > .button.is-outline, .header-main .nav > li > a > i:not(.icon-angle-down) {
        color: #dd3333 !important;
    }

    .header-main .header-button > .button.is-outline, .header-main .cart-icon strong:after, .header-main .cart-icon strong {
        border-color: #dd3333 !important;
    }

    .header-main .header-button > .button:not(.is-outline) {
        background-color: #dd3333 !important;
    }

    .header-main .current-dropdown .cart-icon strong, .header-main .header-button > .button:hover, .header-main .header-button > .button:hover i, .header-main .header-button > .button:hover span {
        color: #FFF !important;
    }

    .header-main .menu-title:hover, .header-main .social-icons a:hover, .header-main .header-button > .button.is-outline:hover, .header-main .nav > li > a:hover > i:not(.icon-angle-down) {
        color: #dd3333 !important;
    }

    .header-main .current-dropdown .cart-icon strong, .header-main .header-button > .button:hover {
        background-color: #dd3333 !important;
    }

    .header-main .current-dropdown .cart-icon strong:after, .header-main .current-dropdown .cart-icon strong, .header-main .header-button > .button:hover {
        border-color: #dd3333 !important;
    }

    .absolute-footer, html {
        background-color: #ffffff
    }

    .nav-vertical-fly-out > li + li {
        border-top-width: 1px;
        border-top-style: solid;
    }

    /* Custom CSS */
    .xem-them .tieu-de-xem-them {
        font-weight: 700;
        display: block;
        margin-bottom: 10px;
        font-size: 19px;
        color: black;
    }

    .xem-them ul li {
        margin-bottom: 3px;
    }

    .xem-them ul li a {
        font-weight: 700;
        font-size: 16px;
        color: #2a9e2f;
    }

    .xem-them ul li a:hover {
        text-decoration: underline;
    }

    .blog-single .entry-meta {
        text-transform: none;
        font-size: 14px;
        letter-spacing: 0;
        color: gray;
        border-top: 1px solid #e2e2e2;
        border-bottom: 1px solid #e2e2e2;
        padding: 10px;
        background: #f9f9f9;
    }

    .danh-muc {
        margin-bottom: 15px;
    }

    .danh-muc span.title, .the-tim-kiem span.title {
        border-radius: 4px;
        background: #126e32;
        padding: 4px 10px;
        color: white;
        margin-right: 5px;
    }

    .danh-muc a, .the-tim-kiem a {
        line-height: 32px;
        border-radius: 4px;
        margin-bottom: 10px;
        padding: 4px 10px;
        background: #dedede;
        color: #464646;
    }

    .danh-muc a:hover, .the-tim-kiem a:hover {
        background: #6dca19;
        color: white;
    }

    .bai-viet-lien-quan {
        margin-top: 15px;
    }

    .bai-viet-lien-quan h3 {
        font-size: 19px;
        color: black;
    }

    .bai-viet-lien-quan ul {
        margin-bottom: 0;
        display: inline-block;
        width: 100%;
    }

    .bai-viet-lien-quan ul li {
        list-style: none;
        width: 25%;
        color: graytext;
        float: left;
        padding-left: 4px;
        padding-right: 5px;
    }

    .bai-viet-lien-quan ul li .box-image img {
        height: 120px;
        border-radius: 4px;
        object-fit: cover;
        object-position: center;
    }

    .bai-viet-lien-quan h4 {
        font-size: 15px;
        color: black;
        line-height: 19px;
        padding-top: 7px;
        height: 64px;
        overflow: hidden;
    }

    .post-item .box-image:hover::before {
        -webkit-animation: shine .75s;
        animation: shine .75s
    }

    @-webkit-keyframes shine {
        100% {
            left: 125%
        }
    }

    @keyframes shine {
        100% {
            left: 125%
        }
    }

    .post-item .box-image::before {
        position: absolute;
        top: 0;
        left: -75%;
        z-index: 2;
        display: block;
        content: '';
        width: 50%;
        height: 100%;
        background: -webkit-linear-gradient(left, rgba(255, 255, 255, 0) 0, rgba(255, 255, 255, .3) 100%);
        background: linear-gradient(to right, rgba(255, 255, 255, 0) 0, rgba(255, 255, 255, .3) 100%);
        -webkit-transform: skewX(-25deg);
        transform: skewX(-25deg)
    }

    <
    img alt

    =
    "zalo"
    width

    =
    "100"
    height

    =
    "95"
    src

    =
    "https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo…"
    data-lazy-src

    =
    "https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo…"
    data-ll-status

    =
    "loaded"
    class

    =
    "entered lazyloaded"
    > < img alt

    =
    "phone"
    width

    =
    "50"
    height

    =
    "50"
    src

    =
    "https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phon…"
    data-lazy-src

    =
    "https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phon…"
    data-ll-status

    =
    "loaded"
    class

    =
    "entered lazyloaded"
    > /* Custom CSS Mobile */

    @media (max-width: 549px) {
        .bai-viet-lien-quan ul li {
            width: 50%;
        }

        .bai-viet-lien-quan ul li .box-image img {
            height: 90px;
        }
    }

    .label-new.menu-item > a:after {
        content: "New";
    }

    .label-hot.menu-item > a:after {
        content: "Hot";
    }

    .label-sale.menu-item > a:after {
        content: "Sale";
    }

    .label-popular.menu-item > a:after {
        content: "Popular";
    }</style>
    <style id="kirki-inline-styles">/* cyrillic-ext */
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
    }

    /* latin-ext */
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
    }</style>    <!-- Fonts Plugin CSS - https://fontsplugin.com/ -->
    <style>
    </style>
    <!-- Fonts Plugin CSS -->
    <noscript>
        <style id="rocket-lazyload-nojs-css">.rll-youtube-player, [data-lazy-src] {
            display: none !important;
        }</style>
    </noscript>
</head>

<body data-rsssl=1
      class="post-template-default single single-post postid-2412 single-format-standard full-width lightbox nav-dropdown-has-arrow nav-dropdown-has-shadow nav-dropdown-has-border">

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KW9VC2J"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-dark-grayscale">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0 0.49803921568627"/>
                <feFuncG type="table" tableValues="0 0.49803921568627"/>
                <feFuncB type="table" tableValues="0 0.49803921568627"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-grayscale">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0 1"/>
                <feFuncG type="table" tableValues="0 1"/>
                <feFuncB type="table" tableValues="0 1"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-purple-yellow">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0.54901960784314 0.98823529411765"/>
                <feFuncG type="table" tableValues="0 1"/>
                <feFuncB type="table" tableValues="0.71764705882353 0.25490196078431"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-blue-red">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0 1"/>
                <feFuncG type="table" tableValues="0 0.27843137254902"/>
                <feFuncB type="table" tableValues="0.5921568627451 0.27843137254902"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-midnight">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0 0"/>
                <feFuncG type="table" tableValues="0 0.64705882352941"/>
                <feFuncB type="table" tableValues="0 1"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-magenta-yellow">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0.78039215686275 1"/>
                <feFuncG type="table" tableValues="0 0.94901960784314"/>
                <feFuncB type="table" tableValues="0.35294117647059 0.47058823529412"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-purple-green">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0.65098039215686 0.40392156862745"/>
                <feFuncG type="table" tableValues="0 1"/>
                <feFuncB type="table" tableValues="0.44705882352941 0.4"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none"
     style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;">
    <defs>
        <filter id="wp-duotone-blue-orange">
            <feColorMatrix color-interpolation-filters="sRGB" type="matrix"
                           values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "/>
            <feComponentTransfer color-interpolation-filters="sRGB">
                <feFuncR type="table" tableValues="0.098039215686275 1"/>
                <feFuncG type="table" tableValues="0 0.66274509803922"/>
                <feFuncB type="table" tableValues="0.84705882352941 0.41960784313725"/>
                <feFuncA type="table" tableValues="1 1"/>
            </feComponentTransfer>
            <feComposite in2="SourceGraphic" operator="in"/>
        </filter>
    </defs>
</svg>
<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

<div id="wrapper">


    <header id="header" class="header has-sticky sticky-jump">
        <div class="header-wrapper">
            <div id="masthead" class="header-main ">
                <div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">

                    <!-- Logo -->
                    <div id="logo" class="flex-col logo">

                        <!-- Header logo -->
                        <a href="https://giaiphap.mobifone.vn/"
                           title="Giải Pháp Chuyển Đổi Số MobiFone - Giải Pháp Chuyển Đổi Số cho doanh nghiệp"
                           rel="home">
                            <img width="678" height="156"
                                 src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20678%20156'%3E%3C/svg%3E"
                                 class="header_logo header-logo" alt="Giải Pháp Chuyển Đổi Số MobiFone"
                                 data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/logo-mobifone-cns.png"/>
                            <noscript><img width="678" height="156"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/logo-mobifone-cns.png"
                                           class="header_logo header-logo" alt="Giải Pháp Chuyển Đổi Số MobiFone"/>
                            </noscript>
                            <img width="1020" height="437"
                                 src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201020%20437'%3E%3C/svg%3E"
                                 class="header-logo-dark" alt="Giải Pháp Chuyển Đổi Số MobiFone"
                                 data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg"/>
                            <noscript><img width="1020" height="437"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/anh_Viber_2022-10-05_09-12-32-926-1024x439.jpg"
                                           class="header-logo-dark" alt="Giải Pháp Chuyển Đổi Số MobiFone"/></noscript>
                        </a>
                    </div>

                    <!-- Mobile Left Elements -->
                    <div class="flex-col show-for-medium flex-left">
                        <ul class="mobile-nav nav nav-left ">
                            <li class="nav-icon has-icon">
                                <a href="#" data-open="#main-menu" data-pos="left" data-bg="main-menu-overlay"
                                   data-color="" class="is-small" aria-label="Menu" aria-controls="main-menu"
                                   aria-expanded="false">

                                    <i class="icon-menu"></i>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <!-- Left Elements -->
                    <div class="flex-col hide-for-medium flex-left
            flex-grow">
                        <ul class="header-nav header-nav-main nav nav-left  nav-size-large nav-spacing-medium nav-uppercase">
                        </ul>
                    </div>

                    <!-- Right Elements -->
                    <div class="flex-col hide-for-medium flex-right">
                        <ul class="header-nav header-nav-main nav nav-right  nav-size-large nav-spacing-medium nav-uppercase">
                            <li id="menu-item-761"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761 menu-item-design-default">
                                <a href="https://giaiphap.mobifone.vn/giai-phap-so/" class="nav-top-link">TRANG CHỦ</a>
                            </li>
                            <li id="menu-item-1004"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1004 menu-item-design-default has-dropdown">
                                <a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu-so/" class="nav-top-link"
                                   aria-expanded="false" aria-haspopup="menu">SẢN PHẨM<i
                                        class="icon-angle-down"></i></a>
                                <ul class="sub-menu nav-dropdown nav-dropdown-default">
                                    <li id="menu-item-2584"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2584">
                                        <a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Tổng
                                            đài di động – Cloud Contact Center</a></li>
                                    <li id="menu-item-157"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157">
                                        <a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp
                                            đồng điện tử – MobiFone Econtract</a></li>
                                    <li id="menu-item-165"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165">
                                        <a href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số – MobiCA</a>
                                    </li>
                                    <li id="menu-item-166"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166">
                                        <a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hóa đơn
                                            điện tử – MobiFone Invoice</a></li>
                                    <li id="menu-item-4687"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4687">
                                        <a href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ
                                            thống giám sát hành trình-mTracker</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-3571"
                                class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-has-children menu-item-3571 menu-item-design-default has-dropdown">
                                <a href="https://giaiphap.mobifone.vn/blog/" class="nav-top-link" aria-expanded="false"
                                   aria-haspopup="menu">BLOG<i class="icon-angle-down"></i></a>
                                <ul class="sub-menu nav-dropdown nav-dropdown-default">
                                    <li id="menu-item-2694"
                                        class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2694 has-icon-left">
                                        <a href="https://giaiphap.mobifone.vn/tong-dai-di-dong/"><img
                                                class="ux-menu-icon" width="20" height="20"
                                                src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                alt="Cloud Contact Center"
                                                data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png"/>
                                            <noscript><img class="ux-menu-icon" width="20" height="20"
                                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png"
                                                           alt="Cloud Contact Center"/></noscript>
                                            Tổng đài di động</a></li>
                                    <li id="menu-item-204"
                                        class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-204 has-icon-left">
                                        <a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu/"><img
                                                class="ux-menu-icon" width="20" height="20"
                                                src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                alt="hóa đơn điện tử"
                                                data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png"/>
                                            <noscript><img class="ux-menu-icon" width="20" height="20"
                                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png"
                                                           alt="hóa đơn điện tử"/></noscript>
                                            Hợp đồng điện tử</a></li>
                                    <li id="menu-item-202"
                                        class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202 has-icon-left">
                                        <a href="https://giaiphap.mobifone.vn/chu-ky-so/"><img class="ux-menu-icon"
                                                                                               width="20" height="20"
                                                                                               src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                                                               alt="Chữ ký số"
                                                                                               data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png"/>
                                            <noscript><img class="ux-menu-icon" width="20" height="20"
                                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png"
                                                           alt="Chữ ký số"/></noscript>
                                            Chữ ký số</a></li>
                                    <li id="menu-item-203"
                                        class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203 has-icon-left">
                                        <a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu/"><img
                                                class="ux-menu-icon" width="20" height="20"
                                                src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                alt="Hóa đơn điện tử"
                                                data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png"/>
                                            <noscript><img class="ux-menu-icon" width="20" height="20"
                                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png"
                                                           alt="Hóa đơn điện tử"/></noscript>
                                            Hoá đơn điện tử</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-5509"
                                class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5509 menu-item-design-default">
                                <a href="https://giaiphap.mobifone.vn/tin-cong-nghe/" class="nav-top-link">Tin công
                                    nghệ</a></li>
                            <li id="menu-item-2410"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2410 menu-item-design-default">
                                <a href="https://giaiphap.mobifone.vn/tuyen-dung/" class="nav-top-link">Tuyển dụng</a>
                            </li>
                            <li id="menu-item-155"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155 menu-item-design-default">
                                <a href="https://giaiphap.mobifone.vn/lien-he/" class="nav-top-link">Liên hệ</a></li>
                            <li class="header-divider"></li>
                            <li class="header-search header-search-dropdown has-icon has-dropdown menu-item-has-children">
                                <div class="header-button"><a href="#" aria-label="Search"
                                                              class="icon primary button round is-small"><i
                                        class="icon-search"></i></a>
                                </div>
                                <ul class="nav-dropdown nav-dropdown-default">
                                    <li class="header-search-form search-form html relative has-icon">
                                        <div class="header-search-form-wrapper">
                                            <div class="searchform-wrapper ux-search-box relative is-normal">
                                                <form method="get" class="searchform"
                                                      action="https://giaiphap.mobifone.vn/" role="search">
                                                    <div class="flex-row relative">
                                                        <div class="flex-col flex-grow">
                                                            <input type="search" class="search-field mb-0" name="s"
                                                                   value="" id="s"
                                                                   placeholder="Tìm sản phẩm dịch vụ giải pháp"/>
                                                        </div>
                                                        <div class="flex-col">
                                                            <button type="submit"
                                                                    class="ux-search-submit submit-button secondary button icon mb-0"
                                                                    aria-label="Submit">
                                                                <i class="icon-search"></i></button>
                                                        </div>
                                                    </div>
                                                    <div class="live-search-results text-left z-top"></div>
                                                </form>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
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
            <div class="header-bg-container fill">
                <div class="header-bg-image fill"></div>
                <div class="header-bg-color fill"></div>
            </div>
        </div>
    </header>

    <div class="page-title blog-featured-title featured-title no-overflow">

        <div class="page-title-bg fill">
            <div data-bg="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh.jpg"
                 class="title-bg fill bg-fill bg-top rocket-lazyload" style="" data-parallax-fade="true"
                 data-parallax="-2" data-parallax-background data-parallax-container=".page-title"></div>
            <div class="title-overlay fill" style="background-color: rgba(0,0,0,.5)"></div>
        </div>

        <div class="page-title-inner container  flex-row  dark is-large" style="min-height: 300px">
            <div class="flex-col flex-center text-center">
                <h6 class="entry-category is-xsmall">
                    <a href="https://giaiphap.mobifone.vn/tuyen-nhan-vien/" rel="category tag">tuyển nhân viên</a></h6>

                <h1 class="entry-title">Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp</h1>
                <div class="entry-divider is-divider small"></div>

            </div>
        </div>
    </div>

    <main id="main" class="">

        <div id="content" class="blog-wrapper blog-single page-wrapper">


            <div class="row row-large row-divided ">

                <div class="large-9 col">


                    <article id="post-2412"
                             class="post-2412 post type-post status-publish format-standard has-post-thumbnail hentry category-tuyen-nhan-vien">
                        <div class="article-inner ">
                            <div class="entry-content single-page">

                                <p class="box-title">Mobifone luôn tự hào là tập đoàn được khách hàng tin dùng và yêu
                                    mến nhất</p>
                                <div id="toc_container" class="no_bullets"><p class="toc_title">MỤC LỤC</p>
                                    <ul class="toc_list">
                                        <li><a href="#Chi_tiet_tin_tuyen_dung"><span
                                                class="toc_number toc_depth_1">1</span> Chi tiết tin tuyển dụng</a>
                                            <ul>
                                                <li><a href="#Mo_ta_cong_viec"><span
                                                        class="toc_number toc_depth_2">1.1</span> Mô tả công việc</a>
                                                </li>
                                                <li><a href="#Yeu_cau_ung_vien"><span
                                                        class="toc_number toc_depth_2">1.2</span> Yêu cầu ứng viên</a>
                                                </li>
                                                <li><a href="#Quyen_loi"><span class="toc_number toc_depth_2">1.3</span>
                                                    Quyền lợi</a></li>
                                                <li><a href="#Cach_thuc_ung_tuyen"><span class="toc_number toc_depth_2">1.4</span>
                                                    Cách thức ứng tuyển</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <h2 class="box-title"><span id="Chi_tiet_tin_tuyen_dung">Chi tiết tin tuyển dụng</span>
                                </h2>
                                <p><strong>Thông tin chung</strong></p>
                                <table style="border-collapse: collapse; width: 99.8987%; height: 266px;">
                                    <tbody>
                                    <tr style="height: 110px;">
                                        <td style="width: 49.9499%; height: 110px;"><img decoding="async"
                                                                                         src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                         alt="1"
                                                                                         title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 1"
                                                                                         data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/1.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/1.svg"
                                                           alt="1"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 1">
                                            </noscript>
                                            </p>
                                            <div><strong>Mức lương</strong><br/>
                                                Trên 15 triệu
                                            </div>
                                        </td>
                                        <td style="width: 49.8498%; height: 110px;"><img decoding="async"
                                                                                         src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                         alt="5"
                                                                                         title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 2"
                                                                                         data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/5.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/5.svg"
                                                           alt="5"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 2">
                                            </noscript>
                                            </p>
                                            <div style="text-align: left;"><strong>Nơi làm việc</strong><br/>
                                                MM18 Trường Sơn, <strong>P.14,</strong> Q. 10
                                            </div>
                                        </td>
                                    </tr>
                                    <tr style="height: 110px;">
                                        <td style="width: 49.9499%; height: 110px;"><img decoding="async"
                                                                                         src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                         alt="2"
                                                                                         title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 3"
                                                                                         data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/2.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/2.svg"
                                                           alt="2"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 3">
                                            </noscript>
                                            </p>
                                            <div><strong>Hình thức làm việc</strong><br/>
                                                Toàn thời gian
                                            </div>
                                        </td>
                                        <td style="width: 49.8498%; height: 110px;"><img decoding="async"
                                                                                         src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                         alt="6"
                                                                                         title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 4"
                                                                                         data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/6.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/6.svg"
                                                           alt="6"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 4">
                                            </noscript>
                                            </p>
                                            <div><strong>Cấp bậc</strong><br/>
                                                Nhân viên
                                            </div>
                                        </td>
                                    </tr>
                                    <tr style="height: 46px;">
                                        <td style="width: 49.9499%; height: 46px;"><img decoding="async"
                                                                                        src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                        alt="3"
                                                                                        title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 5"
                                                                                        data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/3.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/3.svg"
                                                           alt="3"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 5">
                                            </noscript>
                                            </p>
                                            <div><strong>Giới tính</strong><br/>
                                                Không yêu cầu
                                            </div>
                                        </td>
                                        <td style="width: 49.8498%; height: 46px;"><img decoding="async"
                                                                                        src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E"
                                                                                        alt="7"
                                                                                        title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 6"
                                                                                        data-lazy-src="https://www.topcv.vn/v4/image/job-detail/icon/7.svg">
                                            <noscript><img decoding="async"
                                                           src="https://www.topcv.vn/v4/image/job-detail/icon/7.svg"
                                                           alt="7"
                                                           title="Tuyển dụng Nhân Viên Kinh Doanh Bán Hàng Khách Hàng Doanh Nghiệp 6">
                                            </noscript>
                                            </p>
                                            <div><strong>Kinh nghiệm</strong><br/>
                                                Dưới 1 năm
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                                <p>Địa điểm làm việc <span style="color: #333333;">&#8211; Hồ Chí Minh</span></p>
                                <div>
                                    <div>
                                        <h3><span id="Mo_ta_cong_viec">Mô tả công việc</span></h3>
                                        <div class="content-tab">
                                            <p>&#8211; Triển khai dịch vụ hỗ trợ kinh doanh khách hàng doanh nghiệp tới
                                                các địa bàn:</p>
                                            <p>&#8211; Tiếp cận khách hàng doanh nghiệp trong tệp khách hàng được giao
                                                quản lý để giới thiệu, chào bán các sản phẩm, dịch vụ, giải pháp CNTT,
                                                truyền dẫn và các dịch vụ mới khác.</p>
                                            <p>&#8211; Thực hiện các nghiệp vụ chăm sóc khách hàng để duy trì tệp khách
                                                hàng hiện hữu và phát triển các khách hàng mới.</p>
                                            <p>&#8211; Tổng hợp, theo dõi thông tin thị trường, thông tin về đối thủ
                                                cạnh tranh liên quan đến sản phẩm</p>
                                            <p>&#8211; Cập nhật thông tin khách hàng, hợp đồng trên các hệ thống báo cáo
                                                liên quan</p>
                                            <p>&#8211; Có trách nhiệm hoàn thành các chỉ tiêu sản xuất kinh doanh được
                                                giao.</p>
                                            <p>&#8211; Đề xuất xây dựng sản phẩm, dịch vụ đặc thù theo yêu cầu của
                                                khách hàng doanh nghiệp lớn và chiến lược</p>
                                        </div>
                                        <h3><span id="Yeu_cau_ung_vien">Yêu cầu ứng viên</span></h3>
                                        <div class="content-tab">
                                            <p>&#8211; Tốt nghiệp Trung cấp trở lên (các ngành nghề: CNTT, kỹ thuật,
                                                kinh tế…)</p>
                                            <p>&#8211; Tuổi: 21 &#8211; 38 tuổi</p>
                                            <p>&#8211; Nam cao từ 1m6, nữ cao từ 1m55.</p>
                                            <p>&#8211; Đam mê kinh doanh</p>
                                            <p>&#8211; Có Kinh nghiệm bán hàng/ kinh doanh/ chăm sóc khách hàng.</p>
                                        </div>
                                        <h3><span id="Quyen_loi">Quyền lợi</span></h3>
                                        <div class="content-tab">
                                            <p><b>&#8211; Lương cơ bản 6.800.000đ + Lương sản phẩm không giới hạn. Thu
                                                nhập từ 15.000.000 VNĐ trở lên.</b></p>
                                            <p><b>&#8211; Làm việc theo giờ hành chính: 8h00 &#8211; 11h30 và 13h00
                                                &#8211; 17h00, từ Thứ 2 đến Thứ 6</b></p>
                                            <p>&#8211; Thử việc 1 tháng 100% full lương.</p>
                                            <p>&#8211; Được tham gia đào tạo chuyên môn và kỹ năng kinh doanh &#8211;
                                                bán hàng &#8211; kỹ thuật/ sản phẩm số với các chuyên gia.</p>
                                            <p>&#8211; Được đóng bảo hiểm và hưởng mọi chính sách lao động, phúc lợi
                                                công đoàn hiện hành của MobiFone. Thu nhập cao + thưởng lễ tết, quà sinh
                                                nhật.</p>
                                            <p>&#8211; Môi trường làm việc chuyên nghiệp, năng động, tôn trọng và đãi
                                                ngộ nhân tài.</p>
                                            <p>&#8211; Có cơ hội để phát triển và thăng tiến trong nghề nghiệp.</p>
                                        </div>
                                        <h3><span id="Cach_thuc_ung_tuyen">Cách thức ứng tuyển</span></h3>
                                        <div class="box-how-to-apply">
                                            <p>Ứng viên nộp hồ sơ trực tuyến: <a href="ttkdcns.hcm@mobifone.vn">ttkdcns.hcm@mobifone.vn</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="xem-them">
                                    <span class="tieu-de-xem-them">Xem thêm:</span>
                                    <ul>

                                        <li>
                                            <a href="https://giaiphap.mobifone.vn/kiem-tra-chu-ky-so-2023/">Cách kiểm
                                                tra chữ ký số MobiCA mới nhất 2023</a>
                                        </li>


                                        <li>
                                            <a href="https://giaiphap.mobifone.vn/trien-khai-hoa-don-dien-tu-mobifone-invoice/">Quy
                                                trình triển khai hóa đơn điện tử MobiFone Invoice 2023</a>
                                        </li>


                                        <li>
                                            <a href="https://giaiphap.mobifone.vn/chu-ky-so-gia-re-mobica-2023/">Chữ ký
                                                số giá rẻ MobiCA 2023</a>
                                        </li>


                                        <li>
                                            <a href="https://giaiphap.mobifone.vn/huong-dan-gia-han-chu-ky-so-mobica-2023/">Hướng
                                                dẫn gia hạn chữ ký số MobiCA 2023</a>
                                        </li>


                                        <li>
                                            <a href="https://giaiphap.mobifone.vn/truc-phat-trien-hop-dong-dien-tu-viet-nam-la-gi/">Trục
                                                phát triển hợp đồng điện tử Việt Nam là gì?</a>
                                        </li>

                                    </ul>

                                </div>

                                <div class="blog-share text-center">
                                    <div class="is-divider medium"></div>
                                    <div class="social-icons share-icons share-row relative"><a
                                            href="whatsapp://send?text=Tuy%E1%BB%83n%20d%E1%BB%A5ng%20Nh%C3%A2n%20Vi%C3%AAn%20Kinh%20Doanh%20B%C3%A1n%20H%C3%A0ng%20Kh%C3%A1ch%20H%C3%A0ng%20Doanh%20Nghi%E1%BB%87p - https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"
                                            data-action="share/whatsapp/share"
                                            class="icon button circle is-outline tooltip whatsapp show-for-medium"
                                            title="Share on WhatsApp" aria-label="Share on WhatsApp"><i
                                            class="icon-whatsapp"></i></a><a
                                            href="https://www.facebook.com/sharer.php?u=https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"
                                            data-label="Facebook"
                                            onclick="window.open(this.href,this.title,'width=500,height=500,top=300px,left=300px');  return false;"
                                            rel="noopener noreferrer nofollow" target="_blank"
                                            class="icon button circle is-outline tooltip facebook"
                                            title="Share on Facebook" aria-label="Share on Facebook"><i
                                            class="icon-facebook"></i></a><a
                                            href="https://twitter.com/share?url=https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"
                                            onclick="window.open(this.href,this.title,'width=500,height=500,top=300px,left=300px');  return false;"
                                            rel="noopener noreferrer nofollow" target="_blank"
                                            class="icon button circle is-outline tooltip twitter"
                                            title="Share on Twitter" aria-label="Share on Twitter"><i
                                            class="icon-twitter"></i></a><a
                                            href="mailto:enteryour@addresshere.com?subject=Tuy%E1%BB%83n%20d%E1%BB%A5ng%20Nh%C3%A2n%20Vi%C3%AAn%20Kinh%20Doanh%20B%C3%A1n%20H%C3%A0ng%20Kh%C3%A1ch%20H%C3%A0ng%20Doanh%20Nghi%E1%BB%87p&amp;body=Check%20this%20out:%20https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/"
                                            rel="nofollow" class="icon button circle is-outline tooltip email"
                                            title="Email to a Friend" aria-label="Email to a Friend"><i
                                            class="icon-envelop"></i></a><a
                                            href="https://pinterest.com/pin/create/button/?url=https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/&amp;media=https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/tuyen-nhan-vien-kinh-doanh-1024x538.jpg&amp;description=Tuy%E1%BB%83n%20d%E1%BB%A5ng%20Nh%C3%A2n%20Vi%C3%AAn%20Kinh%20Doanh%20B%C3%A1n%20H%C3%A0ng%20Kh%C3%A1ch%20H%C3%A0ng%20Doanh%20Nghi%E1%BB%87p"
                                            onclick="window.open(this.href,this.title,'width=500,height=500,top=300px,left=300px');  return false;"
                                            rel="noopener noreferrer nofollow" target="_blank"
                                            class="icon button circle is-outline tooltip pinterest"
                                            title="Pin on Pinterest" aria-label="Pin on Pinterest"><i
                                            class="icon-pinterest"></i></a><a
                                            href="https://www.linkedin.com/shareArticle?mini=true&url=https://giaiphap.mobifone.vn/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/&title=Tuy%E1%BB%83n%20d%E1%BB%A5ng%20Nh%C3%A2n%20Vi%C3%AAn%20Kinh%20Doanh%20B%C3%A1n%20H%C3%A0ng%20Kh%C3%A1ch%20H%C3%A0ng%20Doanh%20Nghi%E1%BB%87p"
                                            onclick="window.open(this.href,this.title,'width=500,height=500,top=300px,left=300px');  return false;"
                                            rel="noopener noreferrer nofollow" target="_blank"
                                            class="icon button circle is-outline tooltip linkedin"
                                            title="Share on LinkedIn" aria-label="Share on LinkedIn"><i
                                            class="icon-linkedin"></i></a></div>
                                </div>
                            </div><!-- .entry-content2 -->

                            <footer class="entry-meta text-left">
                                <div class="danh-muc"><span class="title">Danh mục:</span> <a
                                        href="https://giaiphap.mobifone.vn/tuyen-nhan-vien/" rel="category tag">tuyển
                                    nhân viên</a></div>
                            </footer><!-- .entry-meta -->
                            <div class="bai-viet-lien-quan"></div>
                        </div>
                    </article>


                    <div id="comments" class="comments-area">


                        <div id="respond" class="comment-respond">
                            <h3 id="reply-title" class="comment-reply-title">Trả lời <small><a rel="nofollow"
                                                                                               id="cancel-comment-reply-link"
                                                                                               href="/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#respond"
                                                                                               style="display:none;">Hủy</a></small>
                            </h3>
                            <form action="https://giaiphap.mobifone.vn/wp-comments-post.php" method="post"
                                  id="commentform" class="comment-form" novalidate><p class="comment-notes"><span
                                    id="email-notes">Email của bạn sẽ không được hiển thị công khai.</span> <span
                                    class="required-field-message">Các trường bắt buộc được đánh dấu <span
                                    class="required">*</span></span></p>
                                <p class="comment-form-comment"><label for="comment">Bình luận <span
                                        class="required">*</span></label> <textarea id="comment" name="comment"
                                                                                    cols="45" rows="8" maxlength="65525"
                                                                                    required></textarea></p>
                                <p class="comment-form-author"><label for="author">Tên <span
                                        class="required">*</span></label> <input id="author" name="author" type="text"
                                                                                 value="" size="30" maxlength="245"
                                                                                 autocomplete="name" required/></p>
                                <p class="comment-form-email"><label for="email">Email <span
                                        class="required">*</span></label> <input id="email" name="email" type="email"
                                                                                 value="" size="30" maxlength="100"
                                                                                 aria-describedby="email-notes"
                                                                                 autocomplete="email" required/></p>
                                <p class="comment-form-url"><label for="url">Trang web</label> <input id="url"
                                                                                                      name="url"
                                                                                                      type="url"
                                                                                                      value="" size="30"
                                                                                                      maxlength="200"
                                                                                                      autocomplete="url"/>
                                </p>
                                <p class="comment-form-cookies-consent"><input id="wp-comment-cookies-consent"
                                                                               name="wp-comment-cookies-consent"
                                                                               type="checkbox" value="yes"/> <label
                                        for="wp-comment-cookies-consent">Lưu tên của tôi, email, và trang web trong
                                    trình duyệt này cho lần bình luận kế tiếp của tôi.</label></p>
                                <p class="form-submit"><input name="submit" type="submit" id="submit" class="submit"
                                                              value="Phản hồi"/> <input type='hidden'
                                                                                        name='comment_post_ID'
                                                                                        value='2412'
                                                                                        id='comment_post_ID'/>
                                    <input type='hidden' name='comment_parent' id='comment_parent' value='0'/>
                                </p></form>
                        </div><!-- #respond -->

                    </div>
                </div>
                <div class="post-sidebar large-3 col">
                    <div id="secondary" class="widget-area " role="complementary">
                        <aside id="media_image-3" class="widget widget_media_image"><a
                                href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/"><img
                                width="585" height="1024"
                                src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20585%201024'%3E%3C/svg%3E"
                                class="image wp-image-3477  attachment-large size-large" alt="tong-dai-di-dong-04"
                                decoding="async" style="max-width: 100%; height: auto;"
                                data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-585x1024.jpg 585w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-171x300.jpg 171w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-768x1344.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04.jpg 800w"
                                data-lazy-sizes="(max-width: 585px) 100vw, 585px"
                                data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-585x1024.jpg"/>
                            <noscript><img width="585" height="1024"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-585x1024.jpg"
                                           class="image wp-image-3477  attachment-large size-large"
                                           alt="tong-dai-di-dong-04" decoding="async"
                                           style="max-width: 100%; height: auto;"
                                           srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-585x1024.jpg 585w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-171x300.jpg 171w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04-768x1344.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2023/01/tong-dai-di-dong-04.jpg 800w"
                                           sizes="(max-width: 585px) 100vw, 585px"/></noscript>
                        </a></aside>
                        <aside id="media_video-5" class="widget widget_media_video"><span class="widget-title "><span>KÊNH YOUTUBE</span></span>
                            <div class="is-divider small"></div>
                            <div style="width:100%;" class="wp-video"><!--[if lt IE 9]>
                                <script>document.createElement('video');</script><![endif]-->
                                <video class="wp-video-shortcode" id="video-2412-1" preload="metadata"
                                       controls="controls">
                                    <source type="video/youtube"
                                            src="https://www.youtube.com/watch?v=eb7GE2asXH8&#038;_=1"/>
                                    <a href="https://www.youtube.com/watch?v=eb7GE2asXH8">https://www.youtube.com/watch?v=eb7GE2asXH8</a>
                                </video>
                            </div>
                        </aside>
                        <aside id="media_image-2" class="widget widget_media_image"><a
                                href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/"><img width="235"
                                                                                                           height="300"
                                                                                                           src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20235%20300'%3E%3C/svg%3E"
                                                                                                           class="image wp-image-831  attachment-medium size-medium"
                                                                                                           alt="mobifone-invoie-hoa-don-dien-tu"
                                                                                                           decoding="async"
                                                                                                           style="max-width: 100%; height: auto;"
                                                                                                           data-lazy-srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-235x300.jpg 235w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-802x1024.jpg 802w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-768x980.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong.jpg 992w"
                                                                                                           data-lazy-sizes="(max-width: 235px) 100vw, 235px"
                                                                                                           data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-235x300.jpg"/>
                            <noscript><img width="235" height="300"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-235x300.jpg"
                                           class="image wp-image-831  attachment-medium size-medium"
                                           alt="mobifone-invoie-hoa-don-dien-tu" decoding="async"
                                           style="max-width: 100%; height: auto;"
                                           srcset="https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-235x300.jpg 235w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-802x1024.jpg 802w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong-768x980.jpg 768w, https://giaiphap.mobifone.vn/wp-content/uploads/2022/11/banner-hong.jpg 992w"
                                           sizes="(max-width: 235px) 100vw, 235px"/></noscript>
                        </a></aside>
                        <aside id="search-2" class="widget widget_search">
                            <form method="get" class="searchform" action="https://giaiphap.mobifone.vn/" role="search">
                                <div class="flex-row relative">
                                    <div class="flex-col flex-grow">
                                        <input type="search" class="search-field mb-0" name="s" value="" id="s"
                                               placeholder="Tìm sản phẩm dịch vụ giải pháp"/>
                                    </div>
                                    <div class="flex-col">
                                        <button type="submit"
                                                class="ux-search-submit submit-button secondary button icon mb-0"
                                                aria-label="Submit">
                                            <i class="icon-search"></i></button>
                                    </div>
                                </div>
                                <div class="live-search-results text-left z-top"></div>
                            </form>
                        </aside>
                        <aside id="custom_html-2" class="widget_text widget widget_custom_html"><span
                                class="widget-title "><span>GIẢI PHÁP SỐ</span></span>
                            <div class="is-divider small"></div>
                            <div class="textwidget custom-html-widget">
                                <div id="cf7cstmzr-form" class="cf7cstmzr-form-285 cf7cstmzr-form">
                                    <div class="wpcf7 no-js" id="wpcf7-f285-o1" lang="vi" dir="ltr">
                                        <div class="screen-reader-response"><p role="status" aria-live="polite"
                                                                               aria-atomic="true"></p>
                                            <ul></ul>
                                        </div>
                                        <form action="/tuyen-dung-nhan-vien-kinh-doanh-ban-hang-khach-hang-doanh-nghiep/#wpcf7-f285-o1"
                                              method="post" class="wpcf7-form init" aria-label="Contact form"
                                              novalidate="novalidate" data-status="init">
                                            <div style="display: none;">
                                                <input type="hidden" name="_wpcf7" value="285"/>
                                                <input type="hidden" name="_wpcf7_version" value="5.7.3"/>
                                                <input type="hidden" name="_wpcf7_locale" value="vi"/>
                                                <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f285-o1"/>
                                                <input type="hidden" name="_wpcf7_container_post" value="0"/>
                                                <input type="hidden" name="_wpcf7_posted_data_hash" value=""/>
                                            </div>
                                            <p><span class="wpcf7-form-control-wrap" data-name="your-name"><input
                                                    size="40"
                                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required"
                                                    aria-required="true" aria-invalid="false" placeholder="Họ và tên"
                                                    value="" type="text" name="your-name"/></span><br/>
                                                <span class="wpcf7-form-control-wrap" data-name="your-email"><input
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email"
                                                        aria-required="true" aria-invalid="false" placeholder="Email"
                                                        value="" type="email" name="your-email"/></span><br/>
                                                <span class="wpcf7-form-control-wrap" data-name="your-tel"><input
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel"
                                                        aria-required="true" aria-invalid="false"
                                                        placeholder="Số điện thoại" value="" type="tel"
                                                        name="your-tel"/></span><br/>
                                                <span class="wpcf7-form-control-wrap" data-name="your-message"><textarea
                                                        cols="40" rows="10"
                                                        class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required"
                                                        aria-required="true" aria-invalid="false"
                                                        placeholder="Câu hỏi của bạn"
                                                        name="your-message"></textarea></span>
                                            </p>
                                            <p><input class="wpcf7-form-control has-spinner wpcf7-submit" type="submit"
                                                      value="Tư vấn ngay"/>
                                            </p>
                                            <div class="wpcf7-response-output" aria-hidden="true"></div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </aside>
                        <aside id="nav_menu-7" class="widget widget_nav_menu"><span class="widget-title "><span>GIẢI PHÁP SỐ</span></span>
                            <div class="is-divider small"></div>
                            <div class="menu-san-pham-container">
                                <ul id="menu-san-pham" class="menu">
                                    <li id="menu-item-4280"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4280">
                                        <a href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Giải
                                            pháp tổng đài di động &#8211; Cloud Contact Center 2023</a></li>
                                    <li id="menu-item-292"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-292">
                                        <a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp
                                            đồng điện tử &#8211; MobiFone Econtract</a></li>
                                    <li id="menu-item-290"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-290">
                                        <a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hóa đơn
                                            điện tử &#8211; MobiFone Invoice</a></li>
                                    <li id="menu-item-291"
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-291">
                                        <a href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số &#8211;
                                            MobiCA</a></li>
                                </ul>
                            </div>
                        </aside>
                        <aside id="flatsome_recent_posts-3" class="widget flatsome_recent_posts"><span
                                class="widget-title "><span>BÀI VIẾT NỔI BẬT</span></span>
                            <div class="is-divider small"></div>
                            <ul>

                                <li class="recent-blog-posts-li">
                                    <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                        <div class="flex-col mr-half">
                                            <div class="badge post-date  badge-square">
                                                <div class="badge-inner bg-fill"
                                                     style="background: url(https://giaiphap.mobifone.vn/wp-content/uploads/2023/03/dang-ky-tong-dai-di-dong-1-150x150.jpg); border:0;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="flex-col flex-grow">
                                            <a href="https://giaiphap.mobifone.vn/dang-ky-tong-dai-di-dong/"
                                               title="Cách đăng ký tổng đài di động nhanh chóng nhất">Cách đăng ký tổng
                                                đài di động nhanh chóng nhất</a>
                                            <span class="post_comments op-7 block is-xsmall"><a
                                                    href="https://giaiphap.mobifone.vn/dang-ky-tong-dai-di-dong/#respond"></a></span>
                                        </div>
                                    </div>
                                </li>


                                <li class="recent-blog-posts-li">
                                    <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                        <div class="flex-col mr-half">
                                            <div class="badge post-date  badge-square">
                                                <div class="badge-inner bg-fill"
                                                     style="background: url(https://giaiphap.mobifone.vn/wp-content/uploads/2023/03/chu-ky-so-offline-1-150x150.jpg); border:0;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="flex-col flex-grow">
                                            <a href="https://giaiphap.mobifone.vn/chu-ky-so-offline/"
                                               title="4 điều cần biết về chữ ký số offline [Giải đáp]">4 điều cần biết
                                                về chữ ký số offline [Giải đáp]</a>
                                            <span class="post_comments op-7 block is-xsmall"><a
                                                    href="https://giaiphap.mobifone.vn/chu-ky-so-offline/#respond"></a></span>
                                        </div>
                                    </div>
                                </li>


                                <li class="recent-blog-posts-li">
                                    <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                        <div class="flex-col mr-half">
                                            <div class="badge post-date  badge-square">
                                                <div class="badge-inner bg-fill"
                                                     style="background: url(https://giaiphap.mobifone.vn/wp-content/uploads/2023/03/kich-ban-telesale-1-150x150.jpg); border:0;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="flex-col flex-grow">
                                            <a href="https://giaiphap.mobifone.vn/kich-ban-telesale/"
                                               title="Tổng hợp 6 mẫu kịch bản telesale có tỉ lệ “chốt đơn” ầm ầm">Tổng
                                                hợp 6 mẫu kịch bản telesale có tỉ lệ “chốt đơn” ầm ầm</a>
                                            <span class="post_comments op-7 block is-xsmall"><a
                                                    href="https://giaiphap.mobifone.vn/kich-ban-telesale/#respond"></a></span>
                                        </div>
                                    </div>
                                </li>


                                <li class="recent-blog-posts-li">
                                    <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                        <div class="flex-col mr-half">
                                            <div class="badge post-date  badge-square">
                                                <div class="badge-inner bg-fill"
                                                     style="background: url(https://giaiphap.mobifone.vn/wp-content/uploads/2023/03/thue-150x150.jpg); border:0;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="flex-col flex-grow">
                                            <a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-khoi-tao-tu-may-tinh-tien/"
                                               title="Tổng hợp chi tiết về hóa đơn điện tử khởi tạo từ máy tính tiền">Tổng
                                                hợp chi tiết về hóa đơn điện tử khởi tạo từ máy tính tiền</a>
                                            <span class="post_comments op-7 block is-xsmall"><a
                                                    href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-khoi-tao-tu-may-tinh-tien/#respond"></a></span>
                                        </div>
                                    </div>
                                </li>


                                <li class="recent-blog-posts-li">
                                    <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                        <div class="flex-col mr-half">
                                            <div class="badge post-date  badge-square">
                                                <div class="badge-inner bg-fill"
                                                     style="background: url(https://giaiphap.mobifone.vn/wp-content/uploads/2023/03/telesale-150x150.jpg); border:0;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="flex-col flex-grow">
                                            <a href="https://giaiphap.mobifone.vn/3-cong-cu-ho-tro-telesale/"
                                               title="3 công cụ hỗ trợ telesale bạn nên biết">3 công cụ hỗ trợ telesale
                                                bạn nên biết</a>
                                            <span class="post_comments op-7 block is-xsmall"><a
                                                    href="https://giaiphap.mobifone.vn/3-cong-cu-ho-tro-telesale/#respond"></a></span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </aside>
                    </div>
                </div>
            </div>

        </div>


    </main>

    <footer id="footer" class="footer-wrapper">


        <!-- FOOTER 1 -->

        <!-- FOOTER 2 -->


        <div class="absolute-footer dark medium-text-center small-text-center">
            <div class="container clearfix">


                <div class="footer-primary pull-left">
                    <div class="menu-footer-menu-container">
                        <ul id="menu-footer-menu" class="links footer-nav uppercase">
                            <li id="menu-item-195"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-195"><a
                                    href="https://giaiphap.mobifone.vn/lien-he/">Liên hệ</a></li>
                            <li id="menu-item-197"
                                class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-197">
                                <a href="https://giaiphap.mobifone.vn/blog/">BLOG</a></li>
                            <li id="menu-item-968"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-968"><a
                                    href="https://giaiphap.mobifone.vn/tai-khoan/">Tài khoản</a></li>
                            <li id="menu-item-3656"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-3656">
                                <a href="https://giaiphap.mobifone.vn/">MobiFone Công nghệ số &#8211; Giải pháp chuyển
                                    đổi số tối ưu DN</a></li>
                            <li id="menu-item-1185"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1185"><a
                                    href="https://giaiphap.mobifone.vn/giai-phap-dich-vu/">GIẢI PHÁP &#038; DỊCH VỤ</a>
                            </li>
                            <li id="menu-item-2498"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2498"><a
                                    href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Giải pháp
                                tổng đài di động &#8211; Cloud Contact Center 2023</a></li>
                            <li id="menu-item-4522"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4522"><a
                                    href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ thống
                                giám sát hành trình-mTracker</a></li>
                            <li id="menu-item-4698"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4698"><a
                                    href="https://giaiphap.mobifone.vn/baodinhcns/">baodinhCNS</a></li>
                            <li id="menu-item-5083"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5083"><a
                                    href="https://giaiphap.mobifone.vn/thuyhoacns/">ThuyHoaCNS</a></li>
                            <li id="menu-item-5092"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5092"><a
                                    href="https://giaiphap.mobifone.vn/thanhvancns/">thanhvanCNS</a></li>
                            <li id="menu-item-5099"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5099"><a
                                    href="https://giaiphap.mobifone.vn/tancuong/">TanCuong</a></li>
                            <li id="menu-item-5107"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5107"><a
                                    href="https://giaiphap.mobifone.vn/phamxoncns/">phamxonCNS</a></li>
                            <li id="menu-item-5113"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5113"><a
                                    href="https://giaiphap.mobifone.vn/tranquangvinh/">TranQuangVinh</a></li>
                            <li id="menu-item-5120"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5120"><a
                                    href="https://giaiphap.mobifone.vn/lamthanhgiang/">LamThanhGiang</a></li>
                            <li id="menu-item-5187"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5187"><a
                                    href="https://giaiphap.mobifone.vn/ticket/">Ticket</a></li>
                        </ul>
                    </div>
                    <div class="copyright-footer">
                        Copyright 2023 © <strong>MobiFone Công Nghệ Số</strong></div>
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
                    <div class="searchform-wrapper ux-search-box relative is-normal">
                        <form method="get" class="searchform" action="https://giaiphap.mobifone.vn/" role="search">
                            <div class="flex-row relative">
                                <div class="flex-col flex-grow">
                                    <input type="search" class="search-field mb-0" name="s" value="" id="s"
                                           placeholder="Tìm sản phẩm dịch vụ giải pháp"/>
                                </div>
                                <div class="flex-col">
                                    <button type="submit"
                                            class="ux-search-submit submit-button secondary button icon mb-0"
                                            aria-label="Submit">
                                        <i class="icon-search"></i></button>
                                </div>
                            </div>
                            <div class="live-search-results text-left z-top"></div>
                        </form>
                    </div>
                </div>
            </li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761"><a
                    href="https://giaiphap.mobifone.vn/giai-phap-so/">TRANG CHỦ</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1004">
                <a href="https://giaiphap.mobifone.vn/giai-phap-dich-vu-so/">SẢN PHẨM</a>
                <ul class="sub-menu nav-sidebar-ul children">
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2584"><a
                            href="https://giaiphap.mobifone.vn/tong-dai-di-dong-cloud-contact-center/">Tổng đài di động
                        – Cloud Contact Center</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a
                            href="https://giaiphap.mobifone.vn/hop-dong-dien-tu-mobifone-econtract/">Hợp đồng điện tử –
                        MobiFone Econtract</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a
                            href="https://giaiphap.mobifone.vn/chu-ky-so-mobica/">Chữ ký số – MobiCA</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a
                            href="https://giaiphap.mobifone.vn/hoa-don-dien-tu-mobifone-invoice/">Hóa đơn điện tử –
                        MobiFone Invoice</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4687"><a
                            href="https://giaiphap.mobifone.vn/he-thong-giam-sat-hanh-trinh-mtracker/">Hệ thống giám sát
                        hành trình-mTracker</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-has-children menu-item-3571">
                <a href="https://giaiphap.mobifone.vn/blog/">BLOG</a>
                <ul class="sub-menu nav-sidebar-ul children">
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2694 has-icon-left">
                        <a href="https://giaiphap.mobifone.vn/tong-dai-di-dong/"><img class="ux-sidebar-menu-icon"
                                                                                      width="20" height="20"
                                                                                      src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                                                      alt="Cloud Contact Center"
                                                                                      data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png"/>
                            <noscript><img class="ux-sidebar-menu-icon" width="20" height="20"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/icon-contact-center.png"
                                           alt="Cloud Contact Center"/></noscript>
                            Tổng đài di động</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-204 has-icon-left">
                        <a href="https://giaiphap.mobifone.vn/hop-dong-dien-tu/"><img class="ux-sidebar-menu-icon"
                                                                                      width="20" height="20"
                                                                                      src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                                                      alt="hóa đơn điện tử"
                                                                                      data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png"/>
                            <noscript><img class="ux-sidebar-menu-icon" width="20" height="20"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-02.png"
                                           alt="hóa đơn điện tử"/></noscript>
                            Hợp đồng điện tử</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202 has-icon-left">
                        <a href="https://giaiphap.mobifone.vn/chu-ky-so/"><img class="ux-sidebar-menu-icon" width="20"
                                                                               height="20"
                                                                               src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                                               alt="Chữ ký số"
                                                                               data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png"/>
                            <noscript><img class="ux-sidebar-menu-icon" width="20" height="20"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/chu-ky-so.png"
                                           alt="Chữ ký số"/></noscript>
                            Chữ ký số</a></li>
                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203 has-icon-left">
                        <a href="https://giaiphap.mobifone.vn/hoa-don-dien-tu/"><img class="ux-sidebar-menu-icon"
                                                                                     width="20" height="20"
                                                                                     src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2020%2020'%3E%3C/svg%3E"
                                                                                     alt="Hóa đơn điện tử"
                                                                                     data-lazy-src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png"/>
                            <noscript><img class="ux-sidebar-menu-icon" width="20" height="20"
                                           src="https://giaiphap.mobifone.vn/wp-content/uploads/2022/12/hoa-don-dien-tu-04.png"
                                           alt="Hóa đơn điện tử"/></noscript>
                            Hoá đơn điện tử</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5509"><a
                    href="https://giaiphap.mobifone.vn/tin-cong-nghe/">Tin công nghệ</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2410"><a
                    href="https://giaiphap.mobifone.vn/tuyen-dung/">Tuyển dụng</a></li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a
                    href="https://giaiphap.mobifone.vn/lien-he/">Liên hệ</a></li>
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
                        <img width="100" height="95"
                             src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20100%2095'%3E%3C/svg%3E"
                             data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo.png"/>
                        <noscript><img width="100" height="95"
                                       src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/zalo.png"/>
                        </noscript>
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
                        <img width="50" height="50"
                             src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2050%2050'%3E%3C/svg%3E"
                             data-lazy-src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phone.png"/>
                        <noscript><img width="50" height="50"
                                       src="https://giaiphap.mobifone.vn/wp-content/plugins/button-contact-vr/img/phone.png"/>
                        </noscript>
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
});
</script>
<!-- end popup form -->

<!-- Facebook Messenger -->


<!-- color phone -->
<style>
    .phone-bar a, #phone-vr .phone-vr-circle-fill, #phone-vr .phone-vr-img-circle, #phone-vr .phone-bar a {
        background-color: #dd3333;
    }

    #phone-vr .phone-vr-circle-fill {
        opacity: 0.7;
        box-shadow: 0 0 0 0 #dd3333;
    }
</style>
<!-- color phone -->

<style>
    #contact-vr .phone-vr-circle-fill, #contact-vr .phone-vr-img-circle {
        background-color: #eeee22;
    }

    #contact-vr .phone-vr-circle-fill {
        opacity: 0.7;
        box-shadow: 0 0 0 0 #eeee22;
    }
</style>

<!-- size scale -->
<style>
    #button-contact-vr {
        transform: scale(1);
    }
</style>

<!-- location left right -->
<style>
    #button-contact-vr {
        right: 0;
    }

    .phone-bar a {
        left: auto;
        right: 30px;
        padding: 8px 55px 7px 15px;
    }

    #button-contact-vr.active #gom-all-in-one .button-contact {
        margin-left: 100%;
    }
</style>

<!-- location bottom -->
<style>
    #button-contact-vr {
        bottom: 10%;
    }
</style>

<!-- hide mobile -->
<style>
    @media (max-width: 736px) {
        #button-contact-vr {
            display: none;
        }
    }
</style>

<link rel='stylesheet' id='mediaelement-css'
      href='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.17'
      type='text/css' media='all'/>
<link rel='stylesheet' id='wp-mediaelement-css'
      href='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=6.1.1' type='text/css'
      media='all'/>
<style id='global-styles-inline-css' type='text/css'>
    body {
        --wp--preset--color--black: #000000;
        --wp--preset--color--cyan-bluish-gray: #abb8c3;
        --wp--preset--color--white: #ffffff;
        --wp--preset--color--pale-pink: #f78da7;
        --wp--preset--color--vivid-red: #cf2e2e;
        --wp--preset--color--luminous-vivid-orange: #ff6900;
        --wp--preset--color--luminous-vivid-amber: #fcb900;
        --wp--preset--color--light-green-cyan: #7bdcb5;
        --wp--preset--color--vivid-green-cyan: #00d084;
        --wp--preset--color--pale-cyan-blue: #8ed1fc;
        --wp--preset--color--vivid-cyan-blue: #0693e3;
        --wp--preset--color--vivid-purple: #9b51e0;
        --wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg, rgba(6, 147, 227, 1) 0%, rgb(155, 81, 224) 100%);
        --wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg, rgb(122, 220, 180) 0%, rgb(0, 208, 130) 100%);
        --wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg, rgba(252, 185, 0, 1) 0%, rgba(255, 105, 0, 1) 100%);
        --wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg, rgba(255, 105, 0, 1) 0%, rgb(207, 46, 46) 100%);
        --wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg, rgb(238, 238, 238) 0%, rgb(169, 184, 195) 100%);
        --wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg, rgb(74, 234, 220) 0%, rgb(151, 120, 209) 20%, rgb(207, 42, 186) 40%, rgb(238, 44, 130) 60%, rgb(251, 105, 98) 80%, rgb(254, 248, 76) 100%);
        --wp--preset--gradient--blush-light-purple: linear-gradient(135deg, rgb(255, 206, 236) 0%, rgb(152, 150, 240) 100%);
        --wp--preset--gradient--blush-bordeaux: linear-gradient(135deg, rgb(254, 205, 165) 0%, rgb(254, 45, 45) 50%, rgb(107, 0, 62) 100%);
        --wp--preset--gradient--luminous-dusk: linear-gradient(135deg, rgb(255, 203, 112) 0%, rgb(199, 81, 192) 50%, rgb(65, 88, 208) 100%);
        --wp--preset--gradient--pale-ocean: linear-gradient(135deg, rgb(255, 245, 203) 0%, rgb(182, 227, 212) 50%, rgb(51, 167, 181) 100%);
        --wp--preset--gradient--electric-grass: linear-gradient(135deg, rgb(202, 248, 128) 0%, rgb(113, 206, 126) 100%);
        --wp--preset--gradient--midnight: linear-gradient(135deg, rgb(2, 3, 129) 0%, rgb(40, 116, 252) 100%);
        --wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');
        --wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');
        --wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');
        --wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');
        --wp--preset--duotone--midnight: url('#wp-duotone-midnight');
        --wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');
        --wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');
        --wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');
        --wp--preset--font-size--small: 13px;
        --wp--preset--font-size--medium: 20px;
        --wp--preset--font-size--large: 36px;
        --wp--preset--font-size--x-large: 42px;
        --wp--preset--spacing--20: 0.44rem;
        --wp--preset--spacing--30: 0.67rem;
        --wp--preset--spacing--40: 1rem;
        --wp--preset--spacing--50: 1.5rem;
        --wp--preset--spacing--60: 2.25rem;
        --wp--preset--spacing--70: 3.38rem;
        --wp--preset--spacing--80: 5.06rem;
    }

    :where(.is-layout-flex) {
        gap: 0.5em;
    }

    body .is-layout-flow > .alignleft {
        float: left;
        margin-inline-start: 0;
        margin-inline-end: 2em;
    }

    body .is-layout-flow > .alignright {
        float: right;
        margin-inline-start: 2em;
        margin-inline-end: 0;
    }

    body .is-layout-flow > .aligncenter {
        margin-left: auto !important;
        margin-right: auto !important;
    }

    body .is-layout-constrained > .alignleft {
        float: left;
        margin-inline-start: 0;
        margin-inline-end: 2em;
    }

    body .is-layout-constrained > .alignright {
        float: right;
        margin-inline-start: 2em;
        margin-inline-end: 0;
    }

    body .is-layout-constrained > .aligncenter {
        margin-left: auto !important;
        margin-right: auto !important;
    }

    body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)) {
        max-width: var(--wp--style--global--content-size);
        margin-left: auto !important;
        margin-right: auto !important;
    }

    body .is-layout-constrained > .alignwide {
        max-width: var(--wp--style--global--wide-size);
    }

    body .is-layout-flex {
        display: flex;
    }

    body .is-layout-flex {
        flex-wrap: wrap;
        align-items: center;
    }

    body .is-layout-flex > * {
        margin: 0;
    }

    :where(.wp-block-columns.is-layout-flex) {
        gap: 2em;
    }

    .has-black-color {
        color: var(--wp--preset--color--black) !important;
    }

    .has-cyan-bluish-gray-color {
        color: var(--wp--preset--color--cyan-bluish-gray) !important;
    }

    .has-white-color {
        color: var(--wp--preset--color--white) !important;
    }

    .has-pale-pink-color {
        color: var(--wp--preset--color--pale-pink) !important;
    }

    .has-vivid-red-color {
        color: var(--wp--preset--color--vivid-red) !important;
    }

    .has-luminous-vivid-orange-color {
        color: var(--wp--preset--color--luminous-vivid-orange) !important;
    }

    .has-luminous-vivid-amber-color {
        color: var(--wp--preset--color--luminous-vivid-amber) !important;
    }

    .has-light-green-cyan-color {
        color: var(--wp--preset--color--light-green-cyan) !important;
    }

    .has-vivid-green-cyan-color {
        color: var(--wp--preset--color--vivid-green-cyan) !important;
    }

    .has-pale-cyan-blue-color {
        color: var(--wp--preset--color--pale-cyan-blue) !important;
    }

    .has-vivid-cyan-blue-color {
        color: var(--wp--preset--color--vivid-cyan-blue) !important;
    }

    .has-vivid-purple-color {
        color: var(--wp--preset--color--vivid-purple) !important;
    }

    .has-black-background-color {
        background-color: var(--wp--preset--color--black) !important;
    }

    .has-cyan-bluish-gray-background-color {
        background-color: var(--wp--preset--color--cyan-bluish-gray) !important;
    }

    .has-white-background-color {
        background-color: var(--wp--preset--color--white) !important;
    }

    .has-pale-pink-background-color {
        background-color: var(--wp--preset--color--pale-pink) !important;
    }

    .has-vivid-red-background-color {
        background-color: var(--wp--preset--color--vivid-red) !important;
    }

    .has-luminous-vivid-orange-background-color {
        background-color: var(--wp--preset--color--luminous-vivid-orange) !important;
    }

    .has-luminous-vivid-amber-background-color {
        background-color: var(--wp--preset--color--luminous-vivid-amber) !important;
    }

    .has-light-green-cyan-background-color {
        background-color: var(--wp--preset--color--light-green-cyan) !important;
    }

    .has-vivid-green-cyan-background-color {
        background-color: var(--wp--preset--color--vivid-green-cyan) !important;
    }

    .has-pale-cyan-blue-background-color {
        background-color: var(--wp--preset--color--pale-cyan-blue) !important;
    }

    .has-vivid-cyan-blue-background-color {
        background-color: var(--wp--preset--color--vivid-cyan-blue) !important;
    }

    .has-vivid-purple-background-color {
        background-color: var(--wp--preset--color--vivid-purple) !important;
    }

    .has-black-border-color {
        border-color: var(--wp--preset--color--black) !important;
    }

    .has-cyan-bluish-gray-border-color {
        border-color: var(--wp--preset--color--cyan-bluish-gray) !important;
    }

    .has-white-border-color {
        border-color: var(--wp--preset--color--white) !important;
    }

    .has-pale-pink-border-color {
        border-color: var(--wp--preset--color--pale-pink) !important;
    }

    .has-vivid-red-border-color {
        border-color: var(--wp--preset--color--vivid-red) !important;
    }

    .has-luminous-vivid-orange-border-color {
        border-color: var(--wp--preset--color--luminous-vivid-orange) !important;
    }

    .has-luminous-vivid-amber-border-color {
        border-color: var(--wp--preset--color--luminous-vivid-amber) !important;
    }

    .has-light-green-cyan-border-color {
        border-color: var(--wp--preset--color--light-green-cyan) !important;
    }

    .has-vivid-green-cyan-border-color {
        border-color: var(--wp--preset--color--vivid-green-cyan) !important;
    }

    .has-pale-cyan-blue-border-color {
        border-color: var(--wp--preset--color--pale-cyan-blue) !important;
    }

    .has-vivid-cyan-blue-border-color {
        border-color: var(--wp--preset--color--vivid-cyan-blue) !important;
    }

    .has-vivid-purple-border-color {
        border-color: var(--wp--preset--color--vivid-purple) !important;
    }

    .has-vivid-cyan-blue-to-vivid-purple-gradient-background {
        background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;
    }

    .has-light-green-cyan-to-vivid-green-cyan-gradient-background {
        background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;
    }

    .has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background {
        background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;
    }

    .has-luminous-vivid-orange-to-vivid-red-gradient-background {
        background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;
    }

    .has-very-light-gray-to-cyan-bluish-gray-gradient-background {
        background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;
    }

    .has-cool-to-warm-spectrum-gradient-background {
        background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;
    }

    .has-blush-light-purple-gradient-background {
        background: var(--wp--preset--gradient--blush-light-purple) !important;
    }

    .has-blush-bordeaux-gradient-background {
        background: var(--wp--preset--gradient--blush-bordeaux) !important;
    }

    .has-luminous-dusk-gradient-background {
        background: var(--wp--preset--gradient--luminous-dusk) !important;
    }

    .has-pale-ocean-gradient-background {
        background: var(--wp--preset--gradient--pale-ocean) !important;
    }

    .has-electric-grass-gradient-background {
        background: var(--wp--preset--gradient--electric-grass) !important;
    }

    .has-midnight-gradient-background {
        background: var(--wp--preset--gradient--midnight) !important;
    }

    .has-small-font-size {
        font-size: var(--wp--preset--font-size--small) !important;
    }

    .has-medium-font-size {
        font-size: var(--wp--preset--font-size--medium) !important;
    }

    .has-large-font-size {
        font-size: var(--wp--preset--font-size--large) !important;
    }

    .has-x-large-font-size {
        font-size: var(--wp--preset--font-size--x-large) !important;
    }
</style>
<link data-minify="1" rel='stylesheet' id='contact-form-7-css'
      href='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=1668953547'
      type='text/css' media='all'/>
<script type='text/javascript' id='cf7-styler-js-extra'>
/* <![CDATA[ */
var cf7cstmzrJsObj = {"ajaxurl":"https:\/\/giaiphap.mobifone.vn\/wp-admin\/admin-ajax.php"};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/cf7-styler/public/js/cf7-customizer-public.js?ver=1677149619'
        id='cf7-styler-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/swv/js/index.js?ver=1668953547'
        id='swv-js' defer></script>
<script type='text/javascript' id='contact-form-7-js-extra'>
/* <![CDATA[ */
var wpcf7 = {"api":{"root":"https:\/\/giaiphap.mobifone.vn\/wp-json\/","namespace":"contact-form-7\/v1"},"cached":"1"};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/js/index.js?ver=1668953547'
        id='contact-form-7-js' defer></script>
<script type='text/javascript' id='toc-front-js-extra'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/plugins/table-of-contents-plus/front.min.js?ver=2302'
        id='toc-front-js' defer></script>
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
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.9'
        id='regenerator-runtime-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0'
        id='wp-polyfill-js'></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/hoverIntent.min.js?ver=1.10.2' id='hoverIntent-js'
        defer></script>
<script type='text/javascript' id='flatsome-js-js-extra'>
/* <![CDATA[ */
var flatsomeVars = {"theme":{"version":"3.16.0"},"ajaxurl":"https:\/\/giaiphap.mobifone.vn\/wp-admin\/admin-ajax.php","rtl":"","sticky_height":"70","assets_url":"https:\/\/giaiphap.mobifone.vn\/wp-content\/themes\/flatsome\/assets\/js\/","lightbox":{"close_markup":"<button title=\"%title%\" type=\"button\" class=\"mfp-close\"><svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" width=\"28\" height=\"28\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-x\"><line x1=\"18\" y1=\"6\" x2=\"6\" y2=\"18\"><\/line><line x1=\"6\" y1=\"6\" x2=\"18\" y2=\"18\"><\/line><\/svg><\/button>","close_btn_inside":false},"user":{"can_edit_pages":false},"i18n":{"mainMenu":"Main Menu","toggleButton":"Toggle"},"options":{"cookie_notice_version":"1","swatches_layout":false,"swatches_box_select_event":false,"swatches_box_behavior_selected":false,"swatches_box_update_urls":"1","swatches_box_reset":false,"swatches_box_reset_extent":false,"swatches_box_reset_time":300,"search_result_latency":"0"}};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/assets/js/flatsome.js?ver=1668953547'
        id='flatsome-js-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/inc/integrations/wp-rocket/flatsome-wp-rocket.js?ver=1668953547'
        id='flatsome-wp-rocket-js' defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/themes/flatsome/inc/extensions/flatsome-live-search/flatsome-live-search.js?ver=1668953547'
        id='flatsome-live-search-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/fancybox/1.5.4/jquery.fancybox.min.js?ver=6.1.1'
        id='jquery-fancybox-js' defer></script>
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
});
</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/plugins/easy-fancybox/vendor/jquery.easing.min.js?ver=1.4.1'
        id='jquery-easing-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/comment-reply.min.js?ver=6.1.1' id='comment-reply-js'
        defer></script>
<!--[if IE]>
<script type='text/javascript'
        src='https://cdn.jsdelivr.net/npm/intersection-observer-polyfill@0.1.0/dist/IntersectionObserver.js?ver=0.1.0'
        id='intersection-observer-polyfill-js'></script>
<![endif]-->
<script type="rocketlazyloadscript" data-rocket-type='text/javascript' id='mediaelement-core-js-before'>
var mejsL10n = {"language":"vi","strings":{"mejs.download-file":"T\u1ea3i v\u1ec1 t\u1eadp tin","mejs.install-flash":"B\u1ea1n \u0111ang s\u1eed d\u1ee5ng tr\u00ecnh duy\u1ec7t kh\u00f4ng h\u1ed7 tr\u1ee3 Flash player. Vui l\u00f2ng b\u1eadt ho\u1eb7c c\u00e0i \u0111\u1eb7t \n phi\u00ean b\u1ea3n m\u1edbi nh\u1ea5t t\u1ea1i https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen":"To\u00e0n m\u00e0n h\u00ecnh","mejs.play":"Ch\u1ea1y","mejs.pause":"T\u1ea1m d\u1eebng","mejs.time-slider":"Th\u1eddi gian tr\u00ecnh chi\u1ebfu","mejs.time-help-text":"S\u1eed d\u1ee5ng c\u00e1c ph\u00edm m\u0169i t\u00ean Tr\u00e1i\/Ph\u1ea3i \u0111\u1ec3 ti\u1ebfn m\u1ed9t gi\u00e2y, m\u0169i t\u00ean L\u00ean\/Xu\u1ed1ng \u0111\u1ec3 ti\u1ebfn m\u01b0\u1eddi gi\u00e2y.","mejs.live-broadcast":"Tr\u1ef1c ti\u1ebfp","mejs.volume-help-text":"S\u1eed d\u1ee5ng c\u00e1c ph\u00edm m\u0169i t\u00ean L\u00ean\/Xu\u1ed1ng \u0111\u1ec3 t\u0103ng ho\u1eb7c gi\u1ea3m \u00e2m l\u01b0\u1ee3ng.","mejs.unmute":"B\u1eadt ti\u1ebfng","mejs.mute":"T\u1eaft ti\u1ebfng","mejs.volume-slider":"\u00c2m l\u01b0\u1ee3ng Tr\u00ecnh chi\u1ebfu","mejs.video-player":"Tr\u00ecnh ch\u01a1i Video","mejs.audio-player":"Tr\u00ecnh ch\u01a1i Audio","mejs.captions-subtitles":"Ph\u1ee5 \u0111\u1ec1","mejs.captions-chapters":"C\u00e1c m\u1ee5c","mejs.none":"Tr\u1ed1ng","mejs.afrikaans":"Ti\u1ebfng Nam Phi","mejs.albanian":"Ti\u1ebfng Albani","mejs.arabic":"Ti\u1ebfng \u1ea2 R\u1eadp","mejs.belarusian":"Ti\u1ebfng Belarus","mejs.bulgarian":"Ti\u1ebfng Bulgari","mejs.catalan":"Ti\u1ebfng Catalan","mejs.chinese":"Ti\u1ebfng Trung Qu\u1ed1c","mejs.chinese-simplified":"Ti\u1ebfng Trung Qu\u1ed1c (gi\u1ea3n th\u1ec3)","mejs.chinese-traditional":"Ti\u1ebfng Trung ( Ph\u1ed3n th\u1ec3 )","mejs.croatian":"Ti\u1ebfng Croatia","mejs.czech":"Ti\u1ebfng S\u00e9c","mejs.danish":"Ti\u1ebfng \u0110an M\u1ea1ch","mejs.dutch":"Ti\u1ebfng H\u00e0 Lan","mejs.english":"Ti\u1ebfng Anh","mejs.estonian":"Ti\u1ebfng Estonia","mejs.filipino":"Ti\u1ebfng Philippin","mejs.finnish":"Ti\u1ebfng Ph\u1ea7n Lan","mejs.french":"Ti\u1ebfng Ph\u00e1p","mejs.galician":"Ti\u1ebfng Galicia","mejs.german":"Ti\u1ebfng \u0110\u1ee9c","mejs.greek":"Ti\u1ebfng Hy L\u1ea1p","mejs.haitian-creole":"Ti\u1ebfng Haiti","mejs.hebrew":"Ti\u1ebfng Do Th\u00e1i","mejs.hindi":"Ti\u1ebfng Hindu","mejs.hungarian":"Ti\u1ebfng Hungary","mejs.icelandic":"Ti\u1ebfng Ailen","mejs.indonesian":"Ti\u1ebfng Indonesia","mejs.irish":"Ti\u1ebfng Ailen","mejs.italian":"Ti\u1ebfng \u00dd","mejs.japanese":"Ti\u1ebfng Nh\u1eadt","mejs.korean":"Ti\u1ebfng H\u00e0n Qu\u1ed1c","mejs.latvian":"Ti\u1ebfng Latvia","mejs.lithuanian":"Ti\u1ebfng Lithuani","mejs.macedonian":"Ti\u1ebfng Macedonia","mejs.malay":"Ti\u1ebfng Malaysia","mejs.maltese":"Ti\u1ebfng Maltese","mejs.norwegian":"Ti\u1ebfng Na Uy","mejs.persian":"Ti\u1ebfng Ba T\u01b0","mejs.polish":"Ti\u1ebfng Ba Lan","mejs.portuguese":"Ti\u1ebfng B\u1ed3 \u0110\u00e0o Nha","mejs.romanian":"Ti\u1ebfng Romani","mejs.russian":"Ti\u1ebfng Nga","mejs.serbian":"Ti\u1ebfng Serbia","mejs.slovak":"Ti\u1ebfng Slovakia","mejs.slovenian":"Ti\u1ebfng Slovenia","mejs.spanish":"Ti\u1ebfng T\u00e2y Ban Nha","mejs.swahili":"Ti\u1ebfng Swahili","mejs.swedish":"Ti\u1ebfng Th\u1ee5y \u0110i\u1ec3n","mejs.tagalog":"Ti\u1ebfng Tagalog","mejs.thai":"Ti\u1ebfng Th\u00e1i","mejs.turkish":"Ti\u1ebfng Th\u1ed5 Nh\u0129 K\u00ec","mejs.ukrainian":"Ti\u1ebfng Ukraina","mejs.vietnamese":"Ti\u1ebfng Vi\u1ec7t","mejs.welsh":"Ti\u1ebfng Welsh","mejs.yiddish":"Ti\u1ebfng Yiddish"}};

</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.17'
        id='mediaelement-core-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=6.1.1'
        id='mediaelement-migrate-js' defer></script>
<script type='text/javascript' id='mediaelement-js-extra'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=6.1.1'
        id='wp-mediaelement-js' defer></script>
<script type="rocketlazyloadscript" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-includes/js/mediaelement/renderers/vimeo.min.js?ver=4.2.17'
        id='mediaelement-vimeo-js' defer></script>
<script type='text/javascript' id='cf7-extras-js-extra'>
/* <![CDATA[ */
var cf7_extras = {"events":{"track-ga":[],"redirect-success":[285]},"forms":{"285":{"title":"Gi\u1ea3i ph\u00e1p s\u1ed1","redirect_url":"https:\/\/giaiphap.mobifone.vn\/thank-you\/"}}};
/* ]]> */

</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type='text/javascript'
        src='https://giaiphap.mobifone.vn/wp-content/cache/min/1/wp-content/plugins/contact-form-7-extras/assets/js/controls.js?ver=1670318227'
        id='cf7-extras-js' defer></script>
<script>window.lazyLoadOptions=[{elements_selector:"img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,callback_loaded:function(element){if(element.tagName==="IFRAME"&&element.dataset.rocketLazyload=="fitvidscompatible"){if(element.classList.contains("lazyloaded")){if(typeof window.jQuery!="undefined"){if(jQuery.fn.fitVids){jQuery(element).parent().fitVids()}}}}}},{elements_selector:".rocket-lazyload",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,}];window.addEventListener('LazyLoad::Initialized',function(e){var lazyLoadInstance=e.detail.instance;if(window.MutationObserver){var observer=new MutationObserver(function(mutations){var image_count=0;var iframe_count=0;var rocketlazy_count=0;mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){if(typeof mutation.addedNodes[i].getElementsByTagName!=='function'){continue}
if(typeof mutation.addedNodes[i].getElementsByClassName!=='function'){continue}
images=mutation.addedNodes[i].getElementsByTagName('img');is_image=mutation.addedNodes[i].tagName=="IMG";iframes=mutation.addedNodes[i].getElementsByTagName('iframe');is_iframe=mutation.addedNodes[i].tagName=="IFRAME";rocket_lazy=mutation.addedNodes[i].getElementsByClassName('rocket-lazyload');image_count+=images.length;iframe_count+=iframes.length;rocketlazy_count+=rocket_lazy.length;if(is_image){image_count+=1}
if(is_iframe){iframe_count+=1}}});if(image_count>0||iframe_count>0||rocketlazy_count>0){lazyLoadInstance.update()}});var b=document.getElementsByTagName("body")[0];var config={childList:!0,subtree:!0};observer.observe(b,config)}},!1)
</script>
<script data-no-minify="1" async
        src="https://giaiphap.mobifone.vn/wp-content/plugins/wp-rocket/assets/js/lazyload/17.5/lazyload.min.js"></script>
</body>
</html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me -->
