<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf-8">
      <title data-react-helmet="true">텀블벅 - 크리에이터를 위한 크라우드펀딩</title>
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
      <meta name="format-detection" content="telephone=no">
      <meta name="naver-site-verification" content="299b15d3fbbde89ff45ef1d5f80e642902b58b0f" />
      <link rel="dns-prefetch" href="https://tumblbug-assets.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-pci2.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-psi.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-upi.imgix.net">
      <link rel="dns-prefetch" href="https://www.google-analytics.com">
      <link rel="dns-prefetch" href="https://developers.kakao.com">
      <link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net">
      <link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net">
      <link rel="dns-prefetch" href="https://stats.g.doubleclick.net">
      <link rel="dns-prefetch" href="https://cdn.segment.com">
      
      <meta data-react-helmet="true" name="description" content="창의적인 시도를 함께 실현시키는 펀딩 커뮤니티 텀블벅에서 문화예술, 출판, 패션, 게임 까지 다양한 분야 크리에이터들의 프로젝트를 후원해주세요."/>
       <link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
      <link href=https://tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png rel="icon" type="image/x-icon">
      
  <link rel="apple-touch-icon-precomposed" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

  <link rel="icon" type="image/png" sizes="48x48"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
  <link rel="icon" type="image/png" sizes="72x72"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
  <link rel="icon" type="image/png" sizes="96x96"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="144x144"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

  <meta name="apple-mobile-web-app-title" content="텀블벅">
  <meta name="application-name" content="텀블벅">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

<style data-styled="true" data-styled-version="5.3.0">
.gWnDPn{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:100%;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;height:100vh;}/*!sc*/
data-styled.g12[id="LoadingIndicator__Wrapper-sc-116vx96-0"]{content:"gWnDPn,"}/*!sc*/
.jcJfCc{position:relative;}/*!sc*/
data-styled.g13[id="LoadingIndicator__InnerWrapper-sc-116vx96-1"]{content:"jcJfCc,"}/*!sc*/
.brlSUf{position:relative;}/*!sc*/
.brlSUf .spectrum-CircleLoader{display:inline-block;width:32px;height:32px;position:relative;direction:ltr;}/*!sc*/
.brlSUf .spectrum-CircleLoader-track{box-sizing:border-box;border-radius:100%;border-style:solid;width:32px;height:32px;border-width:4px;border-color:#E6E6E6;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fills{position:absolute;top:0;left:0;width:100%;height:100%;will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;-webkit-transform-origin:center;-ms-transform-origin:center;transform-origin:center;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fill{box-sizing:border-box;border-style:solid;border-radius:100%;width:32px;height:32px;border-width:4px;border-color:#6D6D6D;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask1,.brlSUf .spectrum-CircleLoader-fillMask2{width:50%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);overflow:hidden;position:absolute;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1,.brlSUf .spectrum-CircleLoader-fillSubMask2{width:100%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;overflow:hidden;-webkit-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask2{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear csExBQ;animation:1s infinite linear csExBQ;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask2{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear iXFgaZ;animation:1s infinite linear iXFgaZ;}/*!sc*/
data-styled.g14[id="LoadingIndicator__Indeterminate-sc-116vx96-2"]{content:"brlSUf,"}/*!sc*/
.kUAclQ{width:100%;}/*!sc*/
@media only screen and (min-width:1080px){.kUAclQ{max-width:1080px;margin:0 auto;}}/*!sc*/
@media only screen and (min-width:1200px){.kUAclQ{max-width:1160px;}}/*!sc*/
data-styled.g28[id="Container__ContainerComponent-sc-1ey2h1l-0"]{content:"kUAclQ,"}/*!sc*/
.bgeZBn{width:100%;height:58px;background-color:#ffffff;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;position:relative;box-shadow:rgba(10,10,10,0.1) 0px 1px 2px 0px;z-index:999;}/*!sc*/
@media only screen and (min-width:768px){.bgeZBn{height:65px;}}/*!sc*/
@media (min-width:1080px){.bgeZBn{height:65px;}}/*!sc*/
data-styled.g157[id="Header-ou4e17-0"]{content:"bgeZBn,"}/*!sc*/
.hakSMQ{fill:#000000;width:70px;height:18.41px;}/*!sc*/
@media (min-width:1080px){.hakSMQ{width:85px;height:22.36px;}}/*!sc*/
data-styled.g158[id="TumblbugLogo-sc-5rx33z-0"]{content:"hakSMQ,"}/*!sc*/
.jahVuh{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-height:58px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:0 16px;}/*!sc*/
@media only screen and (min-width:768px){.jahVuh{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;}}/*!sc*/
data-styled.g159[id="LogoHeader__StyledContainer-sc-11h9w3h-0"]{content:"jahVuh,"}/*!sc*/
.cdxLmC{width:85px;height:22px;}/*!sc*/
@media only screen and (min-width:1080px){.cdxLmC{width:85px;height:22.4px;}}/*!sc*/
data-styled.g160[id="LogoHeader__StyledTumblbugLogo-sc-11h9w3h-1"]{content:"cdxLmC,"}/*!sc*/
.gmYOwM{position:relative;display:block;width:100%;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;background:#fff;}/*!sc*/
data-styled.g166[id="style__Container-sc-7of8vt-0"]{content:"gmYOwM,"}/*!sc*/
.kpnzcM{display:block;width:100%;color:#9e9e9e;font-size:13px;line-height:20px;}/*!sc*/
data-styled.g187[id="style__FooterCopyright-sc-7of8vt-21"]{content:"kpnzcM,"}/*!sc*/
.cfpUR{display:-webkit-box !important;display:-webkit-flex !important;display:-ms-flexbox !important;display:flex !important;opacity:0 !important;position:absolute;cursor:pointer;left:0;top:0;width:100% !important;height:100% !important;border-radius:50%;background:#fff;border:1px solid #D0D0D0;margin:0 !important;-webkit-transition-property:opacity,border;transition-property:opacity,border;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;overflow:hidden;}/*!sc*/
.cfpUR svg{fill:#0D0D0D;width:18px;opacity:0;-webkit-transition-property:opacity;transition-property:opacity;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;}/*!sc*/
@media only screen and (min-width:1080px){.cfpUR svg{width:24px;}}/*!sc*/
data-styled.g2825[id="ScrollTop__StyledIcon-j9uqn7-0"]{content:"cfpUR,"}/*!sc*/
.bUyjJv{position:fixed;width:42px;height:42px;right:16px;bottom:72px;bottom:calc(constant(safe-area-inset-bottom) + 72px);bottom:calc(env(safe-area-inset-bottom) + 72px);z-index:999;display:none;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0{opacity:0.8 !important;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:0.5;}/*!sc*/
.bUyjJv:hover .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:1;}/*!sc*/
@media only screen and (min-width:1080px){.bUyjJv{width:56px;height:56px;bottom:24px;right:24px;}}/*!sc*/
data-styled.g2826[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"]{content:"bUyjJv,"}/*!sc*/
.ioLFRP{width:0;height:0;border:0;border-radius:50%;text-indent:-100em;overflow:hidden;padding:0;outline:none;position:absolute;background:transparent;z-index:2;}/*!sc*/
.ioLFRP span{position:relative;}/*!sc*/
.ioLFRP:active{outline:none;}/*!sc*/
data-styled.g2827[id="ScrollTop__ScrollTopBtn-j9uqn7-2"]{content:"ioLFRP,"}/*!sc*/
@-webkit-keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
@keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
data-styled.g2829[id="sc-keyframes-eVkANj"]{content:"eVkANj,"}/*!sc*/
@-webkit-keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
@keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
data-styled.g2830[id="sc-keyframes-csExBQ"]{content:"csExBQ,"}/*!sc*/
@-webkit-keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
@keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
data-styled.g2831[id="sc-keyframes-iXFgaZ"]{content:"iXFgaZ,"}/*!sc*/
</style>
<style>
.iWruWy {
    margin-bottom: 30px;
    font-weight: bold;
    font-size: 18px;
    text-align: center;
}

@media only screen and (min-width: 1080px){
.iWruWy {
    margin-bottom: 50px;
    font-size: 24px;
    text-align: left;
}
}

.jDGVtY {
    text-align: left;
    margin: 0px 0px 10px;
}

.keSzYC {
    color: rgb(61, 61, 61);
    margin: 0px 0px 10px;
}

.jDGVtY .form-input-label {
    font-size: 12px;
    font-weight: 500;
}

.iBKDvR {
    width: auto;
}

@media only screen and (min-width: 1080px){
.iBKDvR {
    width: 328px;
}
}

.jDGVtY .form-input-wrapper {
    width: auto;
    margin: 0px 0px 12px;
}

.jDGVtY .form-input-wrapper:last-of-type {
    margin: 0px;
}

.dXKaPI {
    border: 1px solid rgb(230, 230, 230);
    color: rgb(13, 13, 13);
    background: rgb(255, 255, 255);
    padding: 0px 12px;
    max-height: 44px;
    min-width: 100px;
    display: flex;
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
}

.klRmKv {
    border-radius: 1px;
}

.bfmNPl {
    width: 100%;
    background: transparent;
    border: 0px;
    padding: 11px 0px;
    box-sizing: border-box;
    height: 100%;
    outline: none;
    margin: 0px;
    appearance: none !important;
}

.jGEGrw {
    width: 100%;
    background: transparent;
    border: 0px;
    padding: 11px 0px;
    box-sizing: border-box;
    height: 100%;
    outline: none;
    margin: 0px;
    appearance: none !important;
}

.klRmKv input {
    padding: 13px 0px;
}

.lhJdDF {
    width: 100%;
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 52px;
    white-space: nowrap;
    border-radius: 1px;
    margin: 0px;
    border: 0px;
    outline: none;
    font-weight: bold;
    box-sizing: border-box;
    padding: 0px 24px;
    background-color: rgb(248, 100, 83);
    color: rgb(255, 255, 255);
}

.jNxMKx {
    margin-top: 30px;
    border-radius: 1px;
    font-size: 16px;
    line-height: 27px;
    letter-spacing: -0.02em;
}

@media only screen and (min-width: 1080px){
.jNxMKx {
    margin-top: 40px;
}
}

.iqBPPG {
    text-align: center;
    margin-top: 5px;
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    font-weight: 500;
    color: rgb(158, 158, 158);
}

@media only screen and (min-width: 1080px){
.iqBPPG {
    text-align: left;
}
}

.nhosD {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
}

.bMKxkh {
    display: none;
}

@media only screen and (min-width: 1080px){
.bMKxkh {
    display: block;
    position: absolute;
    top: 0px;
    right: 0px;
    width: 50%;
    height: 100%;
    background-image: url("https://tumblbug-assets.s3.ap-northeast-1.amazonaws.com/static_assets/login/bg_login_email.jpg");
    background-size: cover;
    background-position: center center;
}
}
</style>
</head>
<body>
	<div id="react-view" class="tbb-only-ff">
		<div class="Header-ou4e17-0 bgeZBn">
			<div
				class="Container__ContainerComponent-sc-1ey2h1l-0 kUAclQ LogoHeader__StyledContainer-sc-11h9w3h-0 jahVuh">
				<a href="/"><div
						class="TumblbugLogo-sc-5rx33z-0 hakSMQ LogoHeader__StyledTumblbugLogo-sc-11h9w3h-1 cdxLmC">
						<svg id="tumblbug_logo" viewBox="0 0 107.89 28.39">
							<title>TumblbugLogo</title><path
								d="M26.55,11.87H25c-.12,0-.23,0-.28.12l-2.27,5.5c-1.15,2.89-2.31,4.62-4.9,5a1.41,1.41,0,0,1-1.24-.32c-.27-.33-.26-.89.05-1.64l2.82-6.89,0-.07.58-1.43a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H16c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16h1.46l-2.75,6.68a3.53,3.53,0,0,0,0,3h0a3.2,3.2,0,0,0,2.58,1.06A8.27,8.27,0,0,0,21,23.13l.08-.05,0,.09a2.27,2.27,0,0,0,1.37,1.29c.74.19,1.81.18,3.44-1.52a.31.31,0,0,0,0-.43l-.77-.76a.31.31,0,0,0-.45,0c-.47.6-.94.91-1.32.88a.39.39,0,0,1-.33-.26,3.77,3.77,0,0,1,.4-2,.31.31,0,0,0,0-.13l.22-.45,3.15-7.68a.18.18,0,0,0,0-.21C26.75,11.84,26.65,11.87,26.55,11.87Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M12.21,11.92H9.3l.94-2.43a.55.55,0,0,0,0-.39c-.06-.08-.15-.24-.25-.24H8.39c-.12,0-.24.22-.28.33l-1,2.73H5c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16H6.26L3.67,20.37v0l-.09.22c-.6,1.54-.63,2.62-.09,3.31a2.77,2.77,0,0,0,2.29.8,5.54,5.54,0,0,0,4.59-2.46,8.86,8.86,0,0,0,1.09-2,.31.31,0,0,0-.29-.42H9.49a.31.31,0,0,0-.28.18,4.5,4.5,0,0,1-2.38,2.49c-.57.16-1,.13-1.16-.1-.32-.38-.12-1.22.16-1.86l2.67-6.63h3.15a.35.35,0,0,0,.28-.23l.58-1.45a.19.19,0,0,0,0-.22C12.41,11.91,12.31,11.92,12.21,11.92Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M46.2,21.57a.31.31,0,0,0-.47.05c-.26.4-.8,1.08-1.49,1.08a.29.29,0,0,1-.27-.11c-.12-.17-.09-.42.08-.9L46.37,16a4.69,4.69,0,0,0,.24-3.32,2.35,2.35,0,0,0-1.54-1.28,5,5,0,0,0-1.49-.23,5.35,5.35,0,0,0-4,1.79l-.1.11,0-.14a2.14,2.14,0,0,0-1.86-1.53,4.82,4.82,0,0,0-3.4,1l-.23.18.28-.66a.27.27,0,0,0,0-.27.29.29,0,0,0-.26-.12h-3.5a.29.29,0,0,0-.28.17l-.58,1.42a.27.27,0,0,0,0,.27.29.29,0,0,0,.25.11h1.48l-.85,2.13v0l-3,7.58a.39.39,0,0,0,0,.33.35.35,0,0,0,.25.17h1.57a.35.35,0,0,0,.28-.23l2.24-5.59c1.13-2.57,3-4.27,4.85-4.41.63,0,.8.22.86.31.33.53-.05,1.62-.33,2.19v0l-3,7.2a.31.31,0,0,0,.28.42h1.57a.29.29,0,0,0,.28-.19l2.79-6.79c1.15-2.4,3-3.48,4.22-3.49a1.21,1.21,0,0,1,1.12.5c.4.7-.18,1.93-.36,2.29v0l-2.25,5.47a2.73,2.73,0,0,0-.16,2.27,1.81,1.81,0,0,0,1.54.8h.52A3.84,3.84,0,0,0,47,22.69a.31.31,0,0,0,0-.37Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M94.6,22.24l-.77-.76a.3.3,0,0,0-.23-.09.3.3,0,0,0-.22.12c-.34.43-.84.93-1.32.88a.39.39,0,0,1-.33-.26,3.77,3.77,0,0,1,.4-2,.3.3,0,0,0,0-.1l.23-.5,3.14-7.67a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H93.66c-.12,0-.23,0-.28.12l-2.27,5.5c-1.15,2.89-2.31,4.62-4.91,5A1.4,1.4,0,0,1,85,21.95c-.27-.33-.26-.89.05-1.64l2.82-6.89,0-.07.58-1.43a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H84.66c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16h1.46L82.8,20.3a3.51,3.51,0,0,0,0,3h0a3.2,3.2,0,0,0,2.58,1.06,8.27,8.27,0,0,0,4.28-1.52l.08-.05,0,.09a2.27,2.27,0,0,0,1.36,1.29c.74.19,1.81.18,3.44-1.52A.31.31,0,0,0,94.6,22.24Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M110.88,12.24a1.66,1.66,0,0,0-1-1,2.24,2.24,0,0,0-2.52.73l-.11.15-.05.08-.06-.07a4.44,4.44,0,0,0-3-1.39h-.33a5.56,5.56,0,0,0-5.34,4.59,5.11,5.11,0,0,0,.17,2.16l0,.07-.07,0A4.38,4.38,0,0,0,96.72,19a3,3,0,0,0,.34,3.88l.08.08L97,23a4.3,4.3,0,0,0-2.49,4.38h0a4.12,4.12,0,0,0,1.2,2.69c.92.91,2.34,1.35,4.36,1.34a14.5,14.5,0,0,0,3-.25c4.59-1,5.26-3.71,5.25-5.27a3.44,3.44,0,0,0-1.18-2.74c-2-1.67-5.77-1.08-5.93-1.05h0c-2.16-.13-2.5-.72-2.63-.94a1,1,0,0,1,0-1,2.26,2.26,0,0,1,1-.86l0,0,0,0a4.4,4.4,0,0,0,2.87,1.24h.31a5.5,5.5,0,0,0,5.39-4.56,5,5,0,0,0-.31-2.53l0,0,0,0a2.13,2.13,0,0,1,.8-.7.46.46,0,0,1,.36,0,.41.41,0,0,1,.22.26.85.85,0,0,1-.09.59.31.31,0,0,0,.14.4l.8.39a.31.31,0,0,0,.41-.14A2.69,2.69,0,0,0,110.88,12.24Zm-8,6.25h-.18a2.4,2.4,0,0,1-1.87-1.12,2.83,2.83,0,0,1-.32-1.76,3.38,3.38,0,0,1,3.27-2.74H104a2.31,2.31,0,0,1,1.68.81,2.7,2.7,0,0,1,.54,2.1A3.37,3.37,0,0,1,102.93,18.49Zm-6.05,7.84a3,3,0,0,1,2.18-2.25h0a10,10,0,0,0,3.7,0h0a4.42,4.42,0,0,1,2.78.7,1.8,1.8,0,0,1,.63,1.28,2.24,2.24,0,0,1-.63,1.58c-1,1.11-3,1.66-5.86,1.63a3.07,3.07,0,0,1-2.49-1A2.15,2.15,0,0,1,96.88,26.33Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M79.22,11.69h0a4.45,4.45,0,0,0-4.19-.5l-.18.07-.17.07,3.14-7.8a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H73.8a.33.33,0,0,0-.28.22l-.58,1.45a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17h1.7L70.07,17.27c-.09.23-.26.69-.54,1.63l0,0a4.7,4.7,0,0,0,1.37,4.83,3.84,3.84,0,0,0,2.42.79,5.68,5.68,0,0,0,1.81-.33A9.56,9.56,0,0,0,81,16.11,5,5,0,0,0,79.22,11.69ZM73.71,22.44a2.2,2.2,0,0,1-1.46-.52,2.7,2.7,0,0,1-.68-2.74L73.21,15a3.85,3.85,0,0,1,2.25-1.85,2.91,2.91,0,0,1,2.48.27A3,3,0,0,1,78.86,16c-.14,2.66-2.13,5.55-4.35,6.31A2.49,2.49,0,0,1,73.71,22.44Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M58.85,11.76a4.45,4.45,0,0,0-4.19-.5l-.18.07-.17.07,3.14-7.8a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H53.43a.33.33,0,0,0-.28.22L52.57,4.8a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17h1.7L49.7,17.35c-.23.58-.55,1.67-.55,1.68a4.7,4.7,0,0,0,1.37,4.84,3.84,3.84,0,0,0,2.42.79,5.65,5.65,0,0,0,1.81-.33,9.56,9.56,0,0,0,5.87-8.14A5.05,5.05,0,0,0,58.85,11.76ZM53.34,22.52A2.22,2.22,0,0,1,51.88,22a2.7,2.7,0,0,1-.68-2.74L52.84,15a3.85,3.85,0,0,1,2.25-1.85,2.91,2.91,0,0,1,2.47.27,3,3,0,0,1,.92,2.62c-.14,2.66-2.14,5.55-4.35,6.31A2.48,2.48,0,0,1,53.34,22.52Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M65.75,21.61a.31.31,0,0,0-.46,0c-.4.56-.77.86-1.12.89a.56.56,0,0,1-.47-.19c-.21-.24-.12-.85.07-1.3l7-17.51a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H67.06a.33.33,0,0,0-.28.22L66.2,4.75a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17H67.9L61.57,21h0l0,.12a3,3,0,0,0,.13,2.64,2.11,2.11,0,0,0,1.91.84,3.84,3.84,0,0,0,3-1.82.31.31,0,0,0,0-.39Z"
								transform="translate(-3.1 -3.05)"></path>
							<path
								d="M69.87,26.86l-.94-.47a.45.45,0,0,0-.6.2l-.23.47a3.08,3.08,0,0,1-2.76,1.64,4.78,4.78,0,0,1-3.49-1.44l-.3-.43a.45.45,0,0,0-.29-.18.45.45,0,0,0-.33.07l-.86.6a.44.44,0,0,0-.18.29.44.44,0,0,0,.07.33l.27.42a6.34,6.34,0,0,0,4.28,2.22v0h.11a5.87,5.87,0,0,0,.79.06,5,5,0,0,0,4.44-2.69l.23-.47A.45.45,0,0,0,69.87,26.86Z"
								transform="translate(-3.1 -3.05)"></path></svg>
					</div></a>
			</div>
		</div>
		<div class="style__Container-sc-7of8vt-0 gmYOwM">
			<div
				class="Container__ContainerComponent-sc-1ey2h1l-0 kUAclQ style__MembershipContainer-mir8lt-0 egIvRl">
				<div class="style__Wrapper-mir8lt-1 bUKxLC">
					<h1>이메일로 가입하기</h1>
					<form autocomplete="on" class="style__Form-mir8lt-4 cFNky" method="post">
						<div
							class="StyledTBB__FormWrapper-trchgn-6 hCtMzp style__FormComponent-mir8lt-5 jDGVtY">
							<div
								class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">이름</div>
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<span
									class="Input__InputWrapper-j7moqy-0 dXKaPI style__MembershipInput-mir8lt-3 klRmKv"><input
									type="text" inputmode="text" placeholder="사용하실 이름을 입력해주세요."
									autocomplete="off" autocapitalize="off" name="name" id="name"
									class="Input__InnerInput-j7moqy-1 bfmNPl" value=""
									onkeypress="if(event.keyCode==13){return false;}">
								</span>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper" id="name2"></div>
						</div>
						<div
							class="StyledTBB__FormWrapper-trchgn-6 hCtMzp style__FormComponent-mir8lt-5 jDGVtY">
							<div
								class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">이메일
								주소</div>
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<span
									class="Input__InputWrapper-j7moqy-0 dXKaPI style__MembershipInput-mir8lt-3 klRmKv"><input
									type="text" inputmode="text" placeholder="이메일 주소를 입력해주세요."
									autocomplete="off" autocapitalize="off" name="email" id="email"
									class="Input__InnerInput-j7moqy-1 bfmNPl" value=""
									onkeypress="if(event.keyCode==13){return false;}">
								</span>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper" id="email2"></div>
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<span
									class="Input__InputWrapper-j7moqy-0 dXKaPI style__MembershipInput-mir8lt-3 klRmKv"><input
									type="text" inputmode="text" placeholder="이메일 주소를 확인합니다."
									autocomplete="off" autocapitalize="off" name="confirmEmail" id="confirmEmail"
									class="Input__InnerInput-j7moqy-1 bfmNPl" value=""
									onkeypress="if(event.keyCode==13){return false;}"></span>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper" id="confirmEmail2"></div>
						</div>
						<div
							class="StyledTBB__FormWrapper-trchgn-6 hCtMzp style__FormComponent-mir8lt-5 jDGVtY">
							<div
								class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">비밀번호</div>
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<span
									class="Input__InputWrapper-j7moqy-0 dXKaPI style__MembershipInput-mir8lt-3 klRmKv"><input
									type="password" inputmode="password"
									placeholder="비밀번호를 입력해주세요." autocomplete="off" name="password" id="passwd"
									autocapitalize="off" class="Input__InnerInput-j7moqy-1 jGEGrw"
									value="" onkeypress="if(event.keyCode==13){return false;}"></span>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper" id="pw2"></div>							
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<span
									class="Input__InputWrapper-j7moqy-0 dXKaPI style__MembershipInput-mir8lt-3 klRmKv"><input
									type="password" inputmode="password" placeholder="비밀번호를 확인합니다."
									autocomplete="off" autocapitalize="off" name="confirmPassword" id="confirmPassword"
									class="Input__InnerInput-j7moqy-1 jGEGrw" value=""
									onkeypress="if(event.keyCode==13){return false;}"></span>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper" id="confirmPassword2"></div>														
						</div>
						<div
							class="StyledTBB__FormWrapper-trchgn-6 hCtMzp style__FormComponent-mir8lt-5 jDGVtY agreements">
							<div
								class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
								<div class="style__AgreeForm-mir8lt-10 dIoGvT">
									<label for="9960a6c7-ed9a-4a15-bd62-8df35eddef18"
										class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl selectAll"><input
										id="9960a6c7-ed9a-4a15-bd62-8df35eddef18" type="checkbox"
										name="allAgreements" value="">전체동의</label>
									<div class="style__Divider-mir8lt-2 QULMu"></div>
									<ul>
										<li><label for="5bb0a247-7ce1-4624-ad97-b01ab7829099"
											class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl"><input
												id="5bb0a247-7ce1-4624-ad97-b01ab7829099" type="checkbox"
												name="privacyThirdParty" class="nomal" value="">만 14세 이상입니다. (필수)</label></li>
										<li><label for="ec80515e-89f7-4ca6-8b6f-a5319ebd17e3"
											class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl"><input
												id="ec80515e-89f7-4ca6-8b6f-a5319ebd17e3" type="checkbox"
												name="privacyThirdParty" class="nomal" value="">텀블벅 이용 약관동의 (필수)</label>
										<button
												class="PlainLink__StyledLink-qbfirs-0 bcSgNr style__StyledLink-mir8lt-8 gaHuwH"
												color="sub0180" data-url="https://tum.bg/terms" onclick="window.open('https://help.tumblbug.com/hc/ko/articles/360051940533?v=1');"
												type="button">내용보기</button></li>
										<li><label for="2a143f75-080a-4dbd-9a6d-4d15e38fd947"
											class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl"><input
												id="2a143f75-080a-4dbd-9a6d-4d15e38fd947" type="checkbox"
												name="privacyThirdParty" class="nomal" value="">개인정보 수집 및 이용 동의 (필수)</label>
										<button
												class="PlainLink__StyledLink-qbfirs-0 bcSgNr style__StyledLink-mir8lt-8 gaHuwH"
												color="sub0180"
												data-url="https://help.tumblbug.com/hc/ko/articles/7766423598745"
												type="button" onclick="window.open('https://help.tumblbug.com/hc/ko/articles/7766423598745');">내용보기</button></li>
										<li><label for="1156535d-eef0-4941-ae0d-1d962ee9c78c"
											class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl"><input
												id="1156535d-eef0-4941-ae0d-1d962ee9c78c" type="checkbox"
												name="privacyThirdParty" value="">개인정보 제 3자 제공 동의
												(선택)</label>
										<button
												class="PlainLink__StyledLink-qbfirs-0 bcSgNr style__StyledLink-mir8lt-8 gaHuwH"
												color="sub0180"
												data-url="https://help.tumblbug.com/hc/ko/articles/7779446714521"
												type="button" onclick="window.open('https://help.tumblbug.com/hc/ko/articles/7779446714521');">내용보기</button></li>
										<li><label for="2f807485-08af-4d2b-b486-4767fd0febd9"
											class="Checkbox__Wrapper-sc-1j98t5d-1 eQAnah style__CustomCheckbox-mir8lt-9 gLUMWl"><input
												id="2f807485-08af-4d2b-b486-4767fd0febd9" type="checkbox"
												name="privacyThirdParty" value="">마케팅 정보 수신 동의 (선택)</label></li>
									</ul>
									
								</div>
							</div>
							<div class="StyledTBB__FormIsWrong-trchgn-8 cDbIV form-wranning-wrapper"  id="do"></div>
						</div>
						<button
							class="SolidButton__Button-sc-1gsinzz-0 lhJdDF style__FormButton-mir8lt-7 dQYOXX fnt-p1"
							color="mainEditorP80"  type="submit" id="check">
							<span>가입하기</span>
						</button>
						<div class="IsSignInOrSignUp__Wrapper-sc-12js6np-1 fTouDY">
							이미 텀블벅 계정이 있으신가요?<span color="sub0180" font-weight="500"
								class="PlainNavLink__Wrapper-sc-9qhsie-0 iZDwgf IsSignInOrSignUp__StyledPlainLink-sc-12js6np-0 bKXWde"><a
								href="/tumblbug/login.do">기존 계정으로 로그인하기</a></span>
						</div>
					</form>
					<div class="style__Divider-mir8lt-2 eiCjYy">
						<span>또는</span>
					</div>
					<button class="style__KakaoButton-mir8lt-20 kNBVsr">
						<div name="kakao"
							class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__StyledSVGIcon-mir8lt-23 hpHClT">
							<svg width="26" height="26" viewBox="0 0 26 26" fill="none">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M13 3.25C6.99238 3.25 2.16663 6.99718 2.16663 11.5825C2.3636 14.7381 4.33329 17.4498 7.18935 18.6332L6.15526 22.3803C6.10602 22.4789 6.15526 22.6269 6.25375 22.6757C6.35223 22.7748 6.5492 22.7748 6.64769 22.6757L11.0303 19.7672C11.6704 19.8658 12.3106 19.9151 13 19.9151C18.9583 19.9151 23.8333 16.1679 23.8333 11.5825C23.8333 6.99718 19.0075 3.25 13 3.25"
									fill="black" fill-opacity="0.9"></path></svg>
						</div>
						카카오로 가입하기
					</button>
				</div>
			</div>
			<div class="style__FooterCopyright-sc-7of8vt-21 kpnzcM"
				style="text-align: center;">© 2023 Tumblbug Inc.</div>
		</div>
		<div class="common-Layer tbb"></div>
	</div>
<script>

  	var name = document.getElementById("name"); 
  	const namecheck =/^[가-힝]{2,20}$/;;
  	var email = document.getElementById("email");
  	var confirmEmail = document.getElementById("confirmEmail");
	const valid_txt = /^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/; 
	var password = document.getElementById("passwd");
    var passwordcheck = document.getElementById("confirmPassword");
    var check =  document.getElementById("check");
    
	$(function() {	    
	    $("#name").on("keyup", function (){
	    	console.log( event.which)
	  
	    		if ($(this).val().length < 2 || $(this).val().length > 20) {
		    		  $("#name2").text("이름은 2자 이상, 20자 이하로 입력하세요.").css('color', 'red');
		    			$("#name2").addClass("bNLAzX");
		    			$("#name2").removeClass("dXKaPI");
		    	  }else {
		    		  $("#name2").text("");
				}// if
				
	    });

    email.onkeyup = function () {
    	  event.preventDefault();
    	  if (valid_txt.test(email.value)==false) {
    		  
    		  $("#email2").text("유효하지 않은 이메일 형식입니다.").css('color', 'red');
    		  $("#email2").addClass("bNLAzX");
  			$("#email2").removeClass("dXKaPI");
    		  email.focus();
    		  return false;
    	  }else {
    		  $("#email2").text("");
			};//if
			
    };//email 
    
    confirmEmail.onkeyup = function () {
    	  if (confirmEmail.value != email.value) {
    		
		        $("#confirmEmail2").text("이메일 주소가 일치하지 않습니다").css('color', 'red');
		        $("#confirmEmail2").addClass("bNLAzX");
	  			$("#confirmEmail2").removeClass("dXKaPI");
		        confirmEmail.focus();
		        $(this).val( $(this).val().replace(/ /g, '') );
		      
		    }else {
    		  $("#confirmEmail2").text("");
			}; // confirmEmail 
		    
		
    }//confirmEmail

    password.onkeyup = function () {
    
    	if (password.value.length < 6 || password.value.length > 20) {
	    	$("#pw2").text("비밀번호를 6자리 이상, 20자리 이하로 입력해주세요.").css('color', 'red');
	    	$("#pw2").addClass("bNLAzX");
  			$("#pw2").removeClass("dXKaPI");
	    	  $(this).val( $(this).val().replace(/ /g, '') );
	    	password.focus();
	    	
	    }else {
    		  $("#pw2").text("");
		}; // if password
		
    }// password.onkeyup
    
    passwordcheck.onkeyup = function () {
		 if(passwordcheck.value != password.value){
				$("#confirmPassword2").text("패스워드 패스워드 확인이 동일하지 않습니다.").css('color', 'red');
				$("#confirmPassword2").addClass("bNLAzX");
	  			$("#confirmPassword2").removeClass("dXKaPI");
				passwordcheck.focus();
				  $(this).val( $(this).val().replace(/ /g, '') );
			 return false;
    	
    }else {
 		  $("#confirmPassword2").text("");
	};// ifpasswordcheck
	
    };//  passwordcheck.onkeyup
   
	});//function
	
	
 </script>
  
  <!-- 이용약관 스크립트  -->
<script>

	$(".nomal").on("click", function() {
		if( $(".nomal:checked").length != 3 ) {			
		$("#do").text("필수 동의 내용을 체크해주세요.").css('color', 'red');
		}else{
			$("#do").text("");
		}
	});

//최상단 체크박스 클릭 시 하단 체크박스 활성, 비활성화 (동기화안됨)

//$(document).ready(function(){
//  //최상단 체크박스 클릭
//  $("#checkbox1").click(function(){
//      //클릭되었으면
//      if($("#checkbox1").prop("checked")){
//          //input태그의 name이 chk인 태그들을 찾아서 checked옵션을 true로 정의
//          $("input[name=checkOne]").prop("checked",true);
//          //클릭이 안되있으면
//      }else{
//          //input태그의 name이 chk인 태그들을 찾아서 checked옵션을 false로 정의
//          $("input[name=checkOne]").prop("checked",false);
//      }
//  })
//})



//모두 => 동기화
function allCheckFunc( obj ) {
 $("[name=privacyThirdParty]").prop("checked", $(obj).prop("checked") );
}

//체크박스 체크시 전체선택 체크 여부 
function oneCheckFunc( obj )
{
 var allObj = $("[name=allAgreements]");
 var objName = $(obj).attr("name");

 if( $(obj).prop("checked") )
 {
     checkBoxLength = $("[name="+ objName +"]").length;
     checkedLength = $("[name="+ objName +"]:checked").length;
     
     // console.log("checkBoxLength : " + checkBoxLength + ", checkedLength : " + checkedLength);
     // 확인용

     if( checkBoxLength == checkedLength ) {
         allObj.prop("checked", true);
     } else {
         allObj.prop("checked", false);
     }
 }
 else
 {
     allObj.prop("checked", false);
 }
}

$(function(){
 $("[name=allAgreements]").change(function(){
     allCheckFunc( this );
 });
 
 $("[name=privacyThirdParty]").change(function(){
     oneCheckFunc($(this));
 });
}); 

</script>
</body>
</html>