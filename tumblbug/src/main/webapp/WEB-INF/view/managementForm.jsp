<%@page import="member.dao.MemberDAO"%>
<%@page import="member.model.Member"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>텀블벅 프로젝트 관리 페이지</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="<%=contextPath%>/static/css/style.css">
<style>
.bUyjJv {
	position: fixed;
	width: 56px;
	height: 56px;
	bottom: 24px;
	right: 24px;
	bottom: calc(env(safe-area-inset-bottom)+ 72px);
	z-index: 999;
	display: none;
}

.ioLFRP {
	width: 0px;
	height: 0px;
	border: 0px;
	border-radius: 50%;
	text-indent: -100em;
	overflow: hidden;
	padding: 0px;
	outline: none;
	position: absolute;
	background: transparent;
	z-index: 2;
}

.ioLFRP span {
	position: relative;
}

.cfpUR {
	position: absolute;
	cursor: pointer;
	left: 0px;
	top: 0px;
	border-radius: 50%;
	background: rgb(255, 255, 255);
	border: 1px solid rgb(208, 208, 208);
	transition-property: opacity, border;
	transition-duration: 0.2s;
	transition-timing-function: ease-in;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
	overflow: hidden;
	display: flex !important;
	opacity: 0 !important;
	width: 100% !important;
	height: 100% !important;
	margin: 0px !important;
}

.cfpUR svg {
	fill: rgb(13, 13, 13);
	width: 24px;
	opacity: 0;
	transition-property: opacity;
	transition-duration: 0.2s;
	transition-timing-function: ease-in;
}

g {
	stroke: none;
	fill-rule: evenodd;
}

.jFWgiC {
	width: 100%;
	box-shadow: rgba(0, 0, 0, 0.04) 0px 1px 8px, rgba(0, 0, 0, 0.02) 0px 1px
		0px;
	z-index: 1;
}

.cJfGlQ {
	position: fixed;
	top: 0px;
	z-index: 100;
	width: 100%;
	height: 64px;
	padding: 0px;
	background: rgb(255, 255, 255);
	box-shadow: rgb(244, 244, 244) 0px 1px 0px;
	font-size: 14px;
	line-height: 24px;
	letter-spacing: -0.015em;
}

h1{
	line-height: 1.2857em;
	    padding: 0em;
}

.fzQQdl {
	width: 1080px;
	height: 100%;
	margin: 0px auto;
	display: flex;
	-webkit-box-pack: justify;
	justify-content: space-between;
	position: relative;
}

.jJmDgg {
	position: relative;
	z-index: 1;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	font-weight: bold;
	color: rgb(13, 13, 13);
}

.jJmDgg .style__icon-sc-1dvdb02-3 {
	margin-right: 9px;
}

.ccxeYs {
	display: inline-flex;
	align-self: center;
}

.ccxeYs svg {
	width: 1em;
	height: 1em;
}

.jJmDgg span {
	display: inline;
}

.fzQQdl h1, .fzQQdl .style__TabName-sc-1dvdb02-1 {
	position: absolute;
	display: flex;
	margin-top: -5px;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
	margin: 0px;
}

:not(svg) {
    transform-origin: 0px 0px;
}

.hakSMQ {
	width: 85px;
	height: 22.36px;
	fill: rgb(0, 0, 0);
}

.YPHW {
	position: relative;
	z-index: 1;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
}

.YPHW .mainLink {
	margin-right: 24px;
}

.cJfGlQ .mainLink {
	color: rgb(13, 13, 13);
	font-weight: bold;
}

.gdyZxw {
	border: none;
	background: none;
	padding: 0px;
	position: relative;
	cursor: pointer;
}

.RYLVL {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af…);
	background-size: cover;
	background-position: 50% 38%;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	box-shadow: rgb(208, 208, 208) 0px 0px 1px 0px inset, rgb(208, 208, 208)
		0px 0px 1px 0px;
	margin-right: 0px;
	margin-top: 5px;
}

.lhcIOG {
	margin: 64px auto 0px;
	display: block;
	background: rgb(255, 255, 255);
}

.YWPXa {
	margin: 0px auto;
	width: 1080px;
}

.gCkQbL {
	display: flex;
	gap: 8px;
	-webkit-box-pack: end;
	justify-content: flex-end;
	padding: 24px 0px 25px;
	position: relative;
}

.eZZohe {
	font-weight: 500;
	font-size: 12px !important;
	line-height: 20px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.dlhxb {
	cursor: pointer;
	display: inline-flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	height: 40px;
	white-space: nowrap;
	border-radius: 1px;
	margin: 0px;
	outline: 0px;
	box-sizing: border-box;
	font-weight: normal;
	padding: 0px 16px;
	border: 1px solid rgb(240, 240, 240);
	color: rgb(61, 61, 61);
	background: rgb(255, 255, 255);
}

.eZZohe>div {
	display: inline-block;
}

.eZZohe svg {
	font-size: 16px;
	position: relative;
	top: 2px;
}

.ccxeYs svg {
	width: 1em;
	height: 1em;
}

.kKyRBj {
	position: relative;
}

.hQPdvE:disabled {
	background: rgb(240, 240, 240);
}

.hQPdvE {
	font-weight: 500;
	width: 120px;
	height: 40px;
	color: rgb(255, 255, 255);
	font-size: 12px !important;
	line-height: 20px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.hgsFUp span {
	color: rgb(61, 61, 61);
	opacity: 0.5;
}

.bPmWWL {
	display: inline-flex;
	padding: 0px 0px 54px;
	-webkit-box-align: center;
	align-items: center;
}

.iKCtLv {
	background: url(/wpa/b092e02….png) center center/50% no-repeat
		rgb(252, 252, 252);
	border-radius: 8px;
	width: 200px;
	height: 133px;
	margin-bottom: 0px;
	margin: 0px 32px 20px 0px;
	box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 4px, rgba(0, 0, 0, 0.1) 0px 1px
		0px;
}

.daXtOQ {
	font-weight: 700;
	margin-bottom: 12px;
	font-size: 32px !important;
	line-height: 44px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.hIWJmR {
	font-size: 14px;
	line-height: 24px;
	letter-spacing: -0.015em;
	color: rgb(109, 109, 109);
}

.hTpxyc {
	height: 60px;
}

.gvPBkk {
	position: relative;
	background-color: rgb(255, 255, 255);
}

.eFhbFK {
	overflow-x: auto;
	position: absolute;
	left: 0px;
	right: 0px;
	bottom: 0px;
	width: 1080px;
	padding: 100px 0px 0px;
	margin: 0px auto;
}

.cBbdAT {
	padding: 0px;
	margin: 0px;
	height: 60px;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	white-space: nowrap;
}

.krGOIO:first-child {
	margin-left: 0px;
}

.krGOIO {
	position: relative;
	display: flex;
	height: 100%;
	margin: 0px 16px;
}

.krGOIO a {
	color: rgb(13, 13, 13);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	font-size: 14px !important;
	line-height: 22px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
	font-weight: 700 !important;
}

.krGOIO a:hover {
	opacity: 0.7;
	color: rgb(13, 13, 13);
}

.krGOIO::after {
	content: "";
	position: absolute;
	left: 0px;
	bottom: 0px;
	display: block;
	width: 100%;
	height: 2px;
	background: rgb(248, 100, 83);
}

.cqTslV {
	margin: 0px 16px;
	position: relative;
	display: flex;
	height: 100%;
}

.cqTslV a {
	font-weight: 500;
	color: rgb(13, 13, 13);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	font-size: 14px !important;
	line-height: 22px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.cqTslV a:hover {
	opacity: 0.7;
	color: rgb(13, 13, 13);
}

.cqTslV .proIcon {
	font-size: 24px;
	margin-left: 3px;
}

.cqTslV a>div {
	margin-left: 5px;
	position: relative;
}

.cqTslV .betaIcon {
	font-size: 21.5px;
	margin-left: 3.25px;
}

.cqTslV .betaIcon svg {
	fill: rgb(248, 100, 83);
}

.cqTslV a.disabled {
	pointer-events: none;
	opacity: 0.15;
}

.ccxeYs svg {
	width: 1em;
	height: 1em;
}

.fEFqM {
	background: rgb(252, 252, 252);
}

.CqQKt {
	width: 100%;
	max-width: 1080px;
	margin: 0px auto;
}

.cJsmMr {
	padding: 24px 0px 245px;
}

.jkwFSm {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	gap: 20px;
	margin-bottom: 17px;
	text-align: right;
}

.fmfjAs {
	width: 100%;
	display: flex;
	-webkit-box-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	align-items: center;
	padding: 10px 16px;
	background-color: rgba(240, 240, 240, 0.5);
	border-radius: 4px;
	font-weight: 500;
	font-size: 12px !important;
	line-height: 20px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.jctFzL {
	display: flex;
	gap: 6px;
}

.fmfjAs .desktop-text {
	display: inline-block;
}

.bUqLJa {
	margin: 0px;
	color: rgb(61, 61, 61);
	font-weight: 700;
}

.edsCYh {
	margin: 0px;
	font-weight: 500;
	color: rgb(109, 109, 109);
	font-size: 11px !important;
	line-height: 18px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.fmfjAs .mobile-text {
	display: none;
}

.bUqLJa {
	margin: 0px;
	color: rgb(61, 61, 61);
	font-weight: 700;
}

.OlIer {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
}

.dlhxb.pdc-btn-l {
	font-size: 12px;
	line-height: 20px;
}

.dlhxb.pdc-btn-l:active {

}

.dlhxb:hover {
	border-color: rgb(228, 228, 228);
	color: rgb(61, 61, 61);
}

.jkwFSm button {
	width: 97px;
	letter-spacing: -0.005em;
}

.dlhxb {
	cursor: pointer;
	display: inline-flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	height: 40px;
	white-space: nowrap;
	border-radius: 1px;
	margin: 0px;
	outline: 0px;
	box-sizing: border-box;
	padding: 0px 16px;
	border: 1px solid rgb(240, 240, 240);
	background: rgb(255, 255, 255);
}

.jkwFSm button svg {
	margin-right: 5px;
	fill: rgb(248, 100, 83);
}

.hCGFPO {
	display: flex;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

.hCGFPO a {
	margin-bottom: 0px;
	width: 144px;
	height: 188px;
	display: block;
	background: rgb(255, 255, 255);
	border: 1px solid rgb(242, 242, 242);
	border-radius: 4px;
	color: rgb(13, 13, 13);
	padding: 20px 0px 0px 22px;
}

.hCGFPO a:hover {
	box-shadow: rgba(0, 0, 0, 0.06) 0px 2px 8px;
}

.hCGFPO .iconImage {
	margin: 0px 0px 65px;
	width: 34px;
	height: 32px;
}

.hCGFPO .iconImage svg {
	font-size: 24px;
	fill: rgb(248, 100, 83);
}

.hCGFPO p {
	margin: 0px;
	font-weight: 500;
	color: rgb(61, 61, 61);
	font-size: 14px !important;
	line-height: 22px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.hCGFPO span {
	color: rgb(158, 158, 158);
	font-size: 12px;
	line-height: 19px;
	letter-spacing: -0.01em;
	display: block;
}

.hCGFPO a {
	margin-bottom: 0px;
	width: 144px;
	height: 188px;
	display: block;
	background: rgb(255, 255, 255);
	border: 1px solid rgb(242, 242, 242);
	border-radius: 4px;
	color: rgb(13, 13, 13);
	padding: 20px 0px 0px 22px;
}

.tbb-only-ff, .tbb-only-ff h1, .tbb-only-ff h2, .tbb-only-ff h3,
	.tbb-only-ff h4, .tbb-only-ff h5 {
	font-family: 'SF Pro Text', 'Helvetica Neue', 'Segoe UI', Arial,
		'NotoSansKR', sans-serif;
}

.tbb-only-ff {
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	flex-direction: column;
	min-height: 100%;
	height: 100%;
}

a, div {
    text-decoration: none;
    -webkit-tap-highlight-color: rgba(0,0,0,.1);
}

svg:not(:root) {
    overflow: hidden;
}

img, svg {
    vertical-align: middle;
}

*, *:before, *:after {
    box-sizing: inherit;
}

h3, p, div {
    word-break: break-all;
}

div {
    display: block;
}

.cBaTug {
    position: relative;
    background: rgb(255, 255, 255);
    box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 4px, rgba(0, 0, 0, 0.1) 0px 1px 0px;
    border-radius: 8px;
    margin-bottom: 17px;
    text-align: center;
    padding: 86px 0px 53px;
    display: none;
}

.cBaTug .closeButton {
    position: absolute;
    top: 12px;
    right: 24px;
    width: 24px;
    height: 24px;
    background: rgb(240, 240, 240);
    padding: 0px;
}

.cBaTug .closeButton svg {
    width: 9px;
    height: 9px;
}

.cBaTug .closeButton:hover {
	opacity: 0.7;
}

.cBaTug .title {
    margin-bottom: 8px;
    padding: 0px 18px;
    font-weight: 700;
    color: rgb(61, 61, 61);
    word-break: keep-all;
    font-size: 24px !important;
    line-height: 36px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.cBaTug .subTitle {
    font-weight: 400;
    color: rgb(109, 109, 109);
    margin-bottom: 51px;
    padding: 0px 30px;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.gFChsx {
    -webkit-box-pack: justify;
    justify-content: space-between;
    margin-bottom: 40px;
    text-align: left;
    display: flex;
    padding: 0px 180px;
    color: rgb(61, 61, 61);
}

.gFChsx .article {
    background: rgb(252, 252, 252);
    border-radius: 8px;
    width: 335px;
    padding: 48px 24px;
    font-weight: 400;
    text-align: center;
    margin-bottom: 0px;
    font-size: 13px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.gFChsx .customIcon svg {
    width: 9px;
    height: 9px;
}

.gFChsx .customIcon {
    width: 24px;
    height: 24px;
    margin-bottom: 9px;
}

.ddiTLt.yes {
    background: rgb(94, 189, 145);
}

.ddiTLt {
    border-radius: 100px;
    width: 32px;
    height: 32px;
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
}

.ddiTLt svg {
    fill: rgb(255, 255, 255);
}

.gFChsx .auditTitle {
    margin-bottom: 32px;
    font-weight: 500;
    font-size: 14px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.gFChsx ol {
    padding: 0px;
    margin: 0px;
}

.gFChsx ol li {
    list-style: none;
    margin-bottom: 16px;
    text-align: left;
    position: relative;
    padding-left: 16px;
}

.gFChsx ol li::before {
    position: absolute;
    top: 0px;
    left: 2px;
    content: "·";
}

.ddiTLt.no {
    background: rgb(230, 60, 65);
}

.ddiTLt {
    border-radius: 100px;
    width: 32px;
    height: 32px;
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
}

.gFChsx ol {
    padding: 0px;
    margin: 0px;
}

.cBaTug .buttonWrap {
    padding: 0px;
}

.cBaTug button {
    width: 396px;
    margin-bottom: 16px;
    font-weight: 500;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.guJEfD {
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    white-space: nowrap;
    border-radius: 1px;
    margin: 0px;
    border: 0px;
    outline: none;
    box-sizing: border-box;
    color: rgb(255, 255, 255);
}

.cvVuvT {
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 44px;
    white-space: nowrap;
    border-radius: 1px;
    margin: 0px;
    border: 0px;
    outline: none;
    box-sizing: border-box;
    padding: 0px 24px;
    background-color: rgb(248, 100, 83);
    color: rgb(255, 255, 255);
}

.cvVuvT:hover, .cvVuvT:active {
    opacity: 0.6;
}

.cBaTug a {
    color: rgb(61, 61, 61);
    font-weight: 500;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.cBaTug a svg {
    font-size: 15px;
    position: relative;
    top: 3px;
    margin-left: 4px;
    fill: rgb(248, 100, 83);
}

</style>
</head>
<body>
	<div id="react-view" class="tbb-only-ff">
		<div class="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1 bUyjJv">
			<button class="ScrollTop__ScrollTopBtn-j9uqn7-2 ioLFRP">
				<span>최상위로</span>
			</button>
			<div class="ScrollTop__StyledIcon-j9uqn7-0 cfpUR">
				<svg width="22px" height="18px" viewBox="0 0 22 18" version="1.1"
					xmlns="http://www.w3.org/2000/svg">
					<g id="Page-1" stroke="none" fill-rule="evenodd">
						<g id="jump-to-top" transform="translate(-1.000000, 0.000000)">
							<path
						d="M12.006,5.987 L22.75,16.437 C22.9,16.587 23,16.837 23,17.087 C23,17.338 22.9,17.587 22.7,17.737 C22.35,18.087 21.75,18.087 21.35,17.737 L12.006,8.587 L2.611,17.737 C2.261,18.087 1.662,18.087 1.262,17.737 C0.912,17.387 0.912,16.787 1.262,16.437 L12.006,5.987 L12.006,5.987 Z M22.175,0 C22.631,0 23,0.37 23,0.825 L23,0.877 C23,1.332 22.63,1.702 22.175,1.702 L1.825,1.702 C1.369,1.702 1,1.332 1,0.877 L1,0.825 C1,0.369 1.37,0 1.825,0 L22.175,0 Z"
						id="Shape">
							</path>
						</g>
					</g>	
				</svg>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
		<div class="style__TopContents-sc-1y2waj3-0 jFWgiC">
			<div class="style__Header-sc-1dvdb02-0 cJfGlQ">
				<div class="style__HeaderWrap-sc-1dvdb02-2 fzQQdl">
					<a class="style__HeaderLeft-sc-1dvdb02-4 jJmDgg"
						href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management"><div
							name="arrow3-left"
							class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__icon-sc-1dvdb02-3 ggMYrs">
							<svg viewBox="0 0 48 48">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M43.7014 21.7189L10.1221 21.7189L25.2128 7.06878C26.1112 6.15946 26.2122 4.64393 25.3127 3.73461C24.4133 2.82529 22.9142 2.72425 22.0148 3.63357L2.72663 22.4262C1.82719 23.3355 1.72725 24.75 2.62669 25.7604H2.72663L22.0148 44.4519C22.9142 45.2602 24.4133 45.1592 25.2128 44.2499C26.0123 43.3405 26.0123 41.926 25.1119 41.0167L10.0221 26.4676L43.7014 26.4676C45.0006 26.4676 46 25.4572 46 24.1438C46 22.8303 45.0006 21.7189 43.7014 21.7189Z"></path></svg>
						</div> <span>내가 만든 프로젝트</span></a> <!-- 내가 만든 프로젝트로 돌아가기 버튼 -->
					<h1>
						<a href="/"><div class="TumblbugLogo-sc-5rx33z-0 hakSMQ">
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
					</h1>
					<div class="style__HeaderRight-sc-1dvdb02-5 YPHW">
						<a href="https://creator.tumblbug.com/" target="_blank"
							class="mainLink" rel="noreferrer">창작자 가이드</a><a
							href="https://help.tumblbug.com/hc/ko" target="_blank"
							class="mainLink" rel="noreferrer">헬프센터</a>
						<button class="style__ProfileImageButton-sc-1dvdb02-6 gdyZxw">
							<span class="ProfileImg__StyledProfileImg-sc-1vio56c-0 RYLVL"></span>
						</button>
					</div>
				</div>
			</div>


			<div class="style__TopContentsWrap-sc-1y2waj3-1 lhcIOG">
				<div class="style__TopContentsCenter-sc-1y2waj3-2 YWPXa">
					<div class="style__ButtonsWrap-sc-1y2waj3-15 gCkQbL">
						<button
							class="LineButton__Button-sc-1ozfxit-0 dlhxb style__PreviewButton-sc-1y2waj3-22 eZZohe preview pdc-btn-l"
							color="grayEditor200">
							<div name="visibility" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
								<svg viewBox="0 0 48 48">
									<path fill-rule="evenodd" clip-rule="evenodd"
										d="M13.7 23.9943C13.8 29.506 18.4 34.0342 24 33.935C29.6 34.0342 34.2 29.506 34.3 23.9943C34.2 18.4826 29.6 13.9563 24 14.0545C18.4 13.9563 13.8 18.4826 13.7 23.9943ZM2 23.9943C5.5 15.2355 14.4 9.62552 24 10.0195C33.6 9.62552 42.5 15.2355 46 23.9943C42.5 32.8523 33.6 38.4623 24 37.97C14.4 38.364 5.5 32.7541 2 23.9943ZM30.6 23.9944C30.6 20.4614 27.646 17.5974 24 17.5974C20.355 17.5974 17.4 20.4614 17.4 23.9944C17.4 27.5274 20.355 30.3913 24 30.3913C27.646 30.3913 30.6 27.5274 30.6 23.9944Z"></path></svg>
							</div>
						</button>
						<div class="style__ProjectProgressButton-sc-1y2waj3-16 kKyRBj">
							<button
								class="SolidButton__Button-sc-1gsinzz-0 hgsFUp ProjectSubmitButton__ProjectButton-m5pw9c-2 hQPdvE fnt-p1"
								disabled="" color="white">
								<span>기획중</span>
							</button>
						</div>
					</div>
					<div class="style__ProjectContents-sc-1y2waj3-17 bPmWWL">

						<div class="style__ProjectThumbnail-sc-1y2waj3-18 iKCtLv"></div>
						<div>
							<p class="style__ProjectTitle-sc-1y2waj3-21 daXtOQ">


								<strong>탁인혁의 프로젝트</strong> <!-- 회원이름 m_name 출력 -->
							</p>
							<p class="style__ProjectCategory-sc-1y2waj3-20 hIWJmR">보드게임 · TRPG · 탁인혁 </p>
						</div>
					</div>

				</div>
			</div>


			<div
				class="style__FixedContentWrap-sc-1y2waj3-4 style__FixedContentWrapMainTop-sc-1y2waj3-5 gvPBkk hTpxyc">
				<div
					class="style__Plan1DepthWrap-sc-1y2waj3-6 style__Plan1DepthWrapMainTop-sc-1y2waj3-7 cWslIP eFhbFK">
					<ul class="style__TabItems-sc-1y2waj3-8 cBbdAT">
						<li class="TabItem__Tab-vjb6ta-0 krGOIO"><a class=""
							href="<%= contextPath %>/WEB-INF/view/managementForm">프로젝트 기획</a></li>
							
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
							href="http://localhost/tumblbug/publicWeb/prelaunch.jsp">공개예정</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
							href="http://localhost/tumblbug/publicWeb/coupon.jsp">응원권
								<div name="pro-tag"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs proIcon">
									<svg viewBox="0 0 26 20" fill="none">
										<rect y="0.5" width="26" height="19" rx="2" fill="#FDF4F3"></rect>
										<path
											d="M5.34555 13.5H6.82555V10.87H7.81555C9.40555 10.87 10.6655 10.12 10.6655 8.43C10.6655 6.67 9.40555 6.1 7.77555 6.1H5.34555V13.5ZM6.82555 9.7V7.28H7.66555C8.68555 7.28 9.22555 7.56 9.22555 8.43C9.22555 9.27 8.73555 9.7 7.71555 9.7H6.82555ZM11.8955 13.5H13.3655V10.17C13.6755 9.36 14.2055 9.06 14.6355 9.06C14.8755 9.06 15.0255 9.1 15.2255 9.15L15.4755 7.89C15.3055 7.81 15.1255 7.77 14.8255 7.77C14.2455 7.77 13.6355 8.16 13.2355 8.9H13.2055L13.0855 7.91H11.8955V13.5ZM18.4347 13.64C19.8347 13.64 21.1147 12.56 21.1147 10.71C21.1147 8.85 19.8347 7.77 18.4347 7.77C17.0247 7.77 15.7447 8.85 15.7447 10.71C15.7447 12.56 17.0247 13.64 18.4347 13.64ZM18.4347 12.45C17.6647 12.45 17.2447 11.76 17.2447 10.71C17.2447 9.65 17.6647 8.97 18.4347 8.97C19.1947 8.97 19.6147 9.65 19.6147 10.71C19.6147 11.76 19.1947 12.45 18.4347 12.45Z"
											fill="#F86453"></path></svg>
								</div>
						</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a target="_blank"
							class=""
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/https://ad.tumblbug.com">광고센터
								<div name="beta-line"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs betaIcon">
									<svg viewBox="0 0 48 48">
										<path
											d="M7.55325 15C8.57454 15 9.47526 15.1616 10.2554 15.4848C11.0497 15.7934 11.6739 16.2635 12.1278 16.8953C12.5817 17.5123 12.8086 18.291 12.8086 19.2313C12.8086 20.2891 12.5391 21.1339 12.0001 21.7657C11.4753 22.3828 10.7306 22.7721 9.76605 22.9337V22.9998C10.9717 23.1468 11.915 23.5508 12.5959 24.2119C13.2909 24.8731 13.6384 25.8721 13.6384 27.2091C13.6384 28.7518 13.1774 29.9492 12.2554 30.8013C11.3334 31.6535 10.0994 32.0795 8.55327 32.0795C7.17736 32.0795 6.04969 31.8518 5.17025 31.3964V34H2V20.0688C2 18.8787 2.24114 17.9164 2.72341 17.1818C3.21987 16.4325 3.88655 15.8815 4.72344 15.5289C5.56032 15.1763 6.5036 15 7.55325 15ZM7.46815 17.5564C7.0568 17.5564 6.67381 17.6372 6.3192 17.7988C5.96458 17.9605 5.68089 18.2469 5.46812 18.6583C5.26954 19.055 5.17025 19.628 5.17025 20.3773V28.7077C5.52486 28.9428 5.94331 29.1264 6.42558 29.2587C6.90786 29.3909 7.34758 29.457 7.74475 29.457C8.62419 29.457 9.27668 29.2366 9.70222 28.7959C10.1419 28.3404 10.3618 27.716 10.3618 26.9226C10.3618 26.0117 10.0994 25.3799 9.57455 25.0273C9.04973 24.6747 8.41142 24.4984 7.65964 24.4984H6.91495V21.8979H7.46815C8.21993 21.8979 8.76604 21.6922 9.10646 21.2809C9.46108 20.8548 9.63838 20.3038 9.63838 19.628C9.63838 18.9375 9.4398 18.4233 9.04263 18.0853C8.64547 17.7327 8.12064 17.5564 7.46815 17.5564Z"></path>
										<path
											d="M21.2376 32.1677C22.727 32.1677 24.2376 31.6388 25.4078 30.8013L24.344 28.8179C23.4929 29.3688 22.6419 29.6774 21.6631 29.6774C19.8971 29.6774 18.6205 28.6196 18.3652 26.592H25.7057C25.7908 26.3056 25.8547 25.7105 25.8547 25.1155C25.8547 21.6996 24.1525 19.2093 20.8759 19.2093C18.0248 19.2093 15.3226 21.6996 15.3226 25.7105C15.3226 29.7655 17.9184 32.1677 21.2376 32.1677ZM18.3227 24.4543C18.5567 22.6472 19.6631 21.7216 20.9184 21.7216C22.4504 21.7216 23.1738 22.7795 23.1738 24.4543H18.3227Z"></path>
										<path
											d="M32.5427 32.1677C33.5853 32.1677 34.4151 31.9253 35.0534 31.7049L34.5428 29.3468C34.2236 29.479 33.7555 29.6113 33.3725 29.6113C32.3087 29.6113 31.7555 28.9501 31.7555 27.5397V22.0742H34.6917V19.5178H31.7555V16.2121H29.1384L28.7767 19.5178L26.9469 19.6721V22.0742H28.6278V27.5397C28.6278 30.3165 29.7129 32.1677 32.5427 32.1677Z"></path>
										<path
											d="M39.5531 32.1677C40.9148 32.1677 42.1063 31.4625 43.1489 30.5369H43.2127L43.4468 31.8592H46V24.6527C46 21.0825 44.4468 19.2093 41.4255 19.2093C39.5531 19.2093 37.851 19.9365 36.4467 20.8401L37.5744 22.9778C38.6808 22.3167 39.7446 21.8098 40.851 21.8098C42.3191 21.8098 42.8298 22.7354 42.8723 23.9475C38.085 24.4764 36.0212 25.8648 36.0212 28.5094C36.0212 30.603 37.4254 32.1677 39.5531 32.1677ZM40.5744 29.6333C39.6595 29.6333 38.9999 29.2146 38.9999 28.2449C38.9999 27.143 39.9787 26.3276 42.8723 25.9309V28.4212C42.1276 29.1925 41.468 29.6333 40.5744 29.6333Z"></path></svg>
								</div>
								
								<script>
								$("input.jPMsmJ")
							.on(
									"click",
									function() {
											location.href = "/tumblbug/listProject.do?searchCondition=6&searchWord="
													+ $(this).val();
									})
							</script>
								
								<div name="link2-line" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M21 10.1C21 10.0448 20.9552 10 20.9 10L7.1 10C7.04477 10 7 10.0448 7 10.1V40.9C7 40.9552 7.04477 41 7.1 41H37.9C37.9552 41 38 40.9552 38 40.9V27.1C38 27.0448 37.9552 27 37.9 27H34.1C34.0448 27 34 27.0448 34 27.1V37H11V14H20.9C20.9552 14 21 13.9552 21 13.9V10.1Z"></path>
										<path
											d="M34.6602 10.5L25.5 10.5V6.5H41.5V22.4C41.5 22.4552 41.4552 22.5 41.4 22.5H37.6C37.5448 22.5 37.5 22.4552 37.5 22.4V13.317L23.3266 27.4904L20.4982 24.6619L34.6602 10.5Z"></path></svg>
								</div>
						</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a target="_blank"
							class="disabled" href="/null/dashboard/v2">대시보드
								<div name="locked-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M15 17H9.2C9.08954 17 9 17.0895 9 17.2V40.8C9 40.8 9.08954 41 9.2 41H38.8C38.9105 41 39 40.9105 39 40.8V17.2C39 17.0895 38.9105 17 38.8 17H33V13C33 8.02944 28.9706 4 24 4C19.0294 4 15 8.02943 15 13V17ZM20.6 17H27.4V13C27.4 11.1222 25.8778 9.6 24 9.6C22.1222 9.6 20.6 11.1222 20.6 13V17Z"></path></svg>
								</div>
						</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a target="_blank"
							class="disabled" href="/null/admin/surveys">서베이
								<div name="locked-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M15 17H9.2C9.08954 17 9 17.0895 9 17.2V40.8C9 40.8 9.08954 41 9.2 41H38.8C38.9105 41 39 40.9105 39 40.8V17.2C39 17.0895 38.9105 17 38.8 17H33V13C33 8.02944 28.9706 4 24 4C19.0294 4 15 8.02943 15 13V17ZM20.6 17H27.4V13C27.4 11.1222 25.8778 9.6 24 9.6C22.1222 9.6 20.6 11.1222 20.6 13V17Z"></path></svg>
								</div>
						</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a target="_blank"
							class="disabled" href="/null/admin">후원자 관리
								<div name="locked-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M15 17H9.2C9.08954 17 9 17.0895 9 17.2V40.8C9 40.8 9.08954 41 9.2 41H38.8C38.9105 41 39 40.9105 39 40.8V17.2C39 17.0895 38.9105 17 38.8 17H33V13C33 8.02944 28.9706 4 24 4C19.0294 4 15 8.02943 15 13V17ZM20.6 17H27.4V13C27.4 11.1222 25.8778 9.6 24 9.6C22.1222 9.6 20.6 11.1222 20.6 13V17Z"></path></svg>
								</div>
						</a></li>
						<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a target="_blank"
							class="disabled" href="/null/invoice">모금액 명세
								<div name="locked-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M15 17H9.2C9.08954 17 9 17.0895 9 17.2V40.8C9 40.8 9.08954 41 9.2 41H38.8C38.9105 41 39 40.9105 39 40.8V17.2C39 17.0895 38.9105 17 38.8 17H33V13C33 8.02944 28.9706 4 24 4C19.0294 4 15 8.02943 15 13V17ZM20.6 17H27.4V13C27.4 11.1222 25.8778 9.6 24 9.6C22.1222 9.6 20.6 11.1222 20.6 13V17Z"></path></svg>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="style__ProjectEditorWrap-sc-1mawbc1-5 fEFqM">
			<div class="style__Contents-sc-1y2waj3-14 CqQKt">
				<div class="style__ProjectMainWrap-sc-1mawbc1-33 cJsmMr">
					<div class="style__AuditPromotionWrap-sc-1mawbc1-36 jkwFSm">
						<a target="_blank"
							class="LinkToRegisterIdusAddress__IdusPromotionLink-sc-1ygqoa3-0 fmfjAs"
							href="/settings"><div
								class="LinkToRegisterIdusAddress__TextContainer-sc-1ygqoa3-1 jctFzL">
								<div name="info-line-oval"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M21.5 23.1C21.5 23.0448 21.5448 23 21.6 23H26.4C26.4552 23 26.5 23.0448 26.5 23.1V33.9C26.5 33.9552 26.4552 34 26.4 34H21.6C21.5448 34 21.5 33.9552 21.5 33.9V23.1Z"></path>
										<path
											d="M21 17C21 15.3431 22.3431 14 24 14C25.6569 14 27 15.3431 27 17C27 18.6569 25.6569 20 24 20C22.3431 20 21 18.6569 21 17Z"></path>
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
								</div>
								<p
									class="LinkToRegisterIdusAddress__Text-sc-1ygqoa3-3 bUqLJa desktop-text">혹시
									아이디어스 작가님이신가요?</p>
								<p
									class="LinkToRegisterIdusAddress__SubText-sc-1ygqoa3-4 edsCYh desktop-text">프로필에
									작가 주소를 등록하고 후원자님을 아이디어스에서도 만나보세요!</p>
								<p
									class="LinkToRegisterIdusAddress__Text-sc-1ygqoa3-3 bUqLJa mobile-text">아이디어스
									작가님 주소 등록</p>
							</div>
							<div
								class="LinkToRegisterIdusAddress__SVGWrapper-sc-1ygqoa3-2 OlIer">
								<div name="arrow3-right"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M4.29858 26.2811L37.8779 26.2811L22.7872 40.9312C21.8888 41.8405 21.7878 43.3561 22.6873 44.2654C23.5867 45.1747 25.0858 45.2757 25.9852 44.3664L45.2734 25.5738C46.1728 24.6645 46.2728 23.25 45.3733 22.2396H45.2734L25.9852 3.54807C25.0858 2.73979 23.5867 2.84082 22.7872 3.75014C21.9877 4.65946 21.9877 6.07396 22.8881 6.98328L37.9779 21.5324L4.29858 21.5324C2.99938 21.5324 2 22.5428 2 23.8562C2 25.1697 2.99938 26.2811 4.29858 26.2811Z"></path></svg>
								</div>
							</div></a>
						<button class="LineButton__Button-sc-1ozfxit-0 dlhxb pdc-btn-l"
							color="grayEditor200" id="divViewBtn">
							<div name="info-line-oval"
								class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
								<svg viewBox="0 0 48 48">
									<path
										d="M21.5 23.1C21.5 23.0448 21.5448 23 21.6 23H26.4C26.4552 23 26.5 23.0448 26.5 23.1V33.9C26.5 33.9552 26.4552 34 26.4 34H21.6C21.5448 34 21.5 33.9552 21.5 33.9V23.1Z"></path>
									<path
										d="M21 17C21 15.3431 22.3431 14 24 14C25.6569 14 27 15.3431 27 17C27 18.6569 25.6569 20 24 20C22.3431 20 21 18.6569 21 17Z"></path>
									<path fill-rule="evenodd" clip-rule="evenodd"
										d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
							</div>
							심사 기준
						</button>
					</div>
					<div class="style__ProjectAuditNotice-sc-1mawbc1-34 cBaTug" id="divView">
						<button
							class="SolidButton__Button-sc-1gsinzz-0 guJEfD closeButton fnt-p1"
							color="gray80" id="divViewCloseBtn">
							<span>
								<div name="close-1" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
								</div>
							</span>
						</button>
						<p class="title">텀블벅의 프로젝트 심사 기준을 확인해주세요.</p>
						<p class="subTitle">심사 기준을 준수하면 보다 빠른 프로젝트 승인이 가능합니다.</p>
						<div class="style__ProjectAuditCheckWrap-sc-1mawbc1-35 gFChsx">
							<div class="article">
								<div
									class="CustomCheckIcon__CheckIcon-uuow3v-0 ddiTLt customIcon yes">
									<div name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
									</div>
								</div>
								<p class="auditTitle">승인 가능 프로젝트</p>
								<ol>
									<li>기존에 없던 새로운 시도</li>
									<li>기존에 없던 작품, 제품, 디지털 콘텐츠, 활동, 행사</li>
									<li>창작자의 이전 제품 및 콘텐츠는 새로운 선물에 부수적으로 제공 가능</li>
								</ol>
							</div>
							<div class="article">
								<div
									class="CustomCheckIcon__CheckIcon-uuow3v-0 ddiTLt customIcon no">
									<div name="close-1" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
									</div>
								</div>
								<p class="auditTitle">반려 대상 프로젝트</p>
								<ol>
									<li>기존 상품· 콘텐츠의 판매 및 홍보</li>
									<li>제3자에 후원금 또는 물품 기부</li>
									<li>시중에 판매 및 유통되었던 제품·콘텐츠 제공</li>
									<li>현금, 주식, 지분, 복권, 사이버머니, 상품권 등 수익성 상품 제공</li>
									<li>추첨을 통해서만 제공되는 선물</li>
									<li>무기, 군용장비, 라이터 등 위험 품목</li>
								</ol>
							</div>
						</div>
						<div class="buttonWrap">
							<button
								class="SolidButton__Button-sc-1gsinzz-0 cvVuvT pdc-btn-xl"
								color="mainEditorP80" id="divOkBtn">
								<span>확인</span>
							</button>
							<br>
							<a rel="noreferrer" target="_blank"
								href="https://help.tumblbug.com/hc/ko/articles/360052346633">심사기준
								전문 보기
								<div name="link2-line" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M21 10.1C21 10.0448 20.9552 10 20.9 10L7.1 10C7.04477 10 7 10.0448 7 10.1V40.9C7 40.9552 7.04477 41 7.1 41H37.9C37.9552 41 38 40.9552 38 40.9V27.1C38 27.0448 37.9552 27 37.9 27H34.1C34.0448 27 34 27.0448 34 27.1V37H11V14H20.9C20.9552 14 21 13.9552 21 13.9V10.1Z"></path>
										<path
											d="M34.6602 10.5L25.5 10.5V6.5H41.5V22.4C41.5 22.4552 41.4552 22.5 41.4 22.5H37.6C37.5448 22.5 37.5 22.4552 37.5 22.4V13.317L23.3266 27.4904L20.4982 24.6619L34.6602 10.5Z"></path></svg>
								</div>
							</a>
						</div>
					</div>


					<div class="style__ProjectConfigWrap-sc-1mawbc1-37 hCGFPO">
						<a href=""><div class="iconImage">
								<div name="percent-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg width="24" height="24" viewBox="0 0 24 24" fill="none"
										xmlns="http://www.w3.org/2000/svg">
										<path
											d="M5.09505 21.5135L2.43359 18.8531L10.6956 10.6956L18.9553 2.53711L21.5135 5.09507L13.3043 13.3043L5.09505 21.5135Z"
											fill="#F86453"></path>
										<circle cx="18.5212" cy="18.5212" r="3.47826" fill="#F86453"></circle>
										<circle cx="5.47826" cy="5.47826" r="3.47826" fill="#F86453"></circle></svg>
								</div>
							</div>
							<p>
								<strong>요금제 선택</strong><span>Basic 선택</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/default"><div
								class="iconImage">
								<div name="write-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M42.1181 14.5537C42.1557 14.5161 42.1544 14.454 42.1154 14.415L33.7715 6.07113C33.7325 6.03207 33.6704 6.03085 33.6329 6.06839L29.6905 10.0107C29.653 10.0483 29.6542 10.1103 29.6933 10.1494L38.0371 18.4933C38.0762 18.5323 38.1383 18.5335 38.1758 18.496L42.1181 14.5537Z"></path>
										<path
											d="M36.134 20.5378C36.1715 20.5003 36.1703 20.4382 36.1312 20.3992C36.0922 20.3601 27.7874 12.0553 27.7874 12.0553C27.7483 12.0163 27.6862 12.015 27.6487 12.0526C27.6111 12.0901 9.6289 30.0723 9.6289 30.0723C9.61462 30.0866 9.60538 30.1052 9.6025 30.1255L8.21584 39.856C8.20646 39.9218 8.2647 39.9801 8.33053 39.9707L18.061 38.584C18.0813 38.5811 18.0999 38.5719 18.1142 38.5576C18.1142 38.5576 36.0964 20.5754 36.134 20.5378Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>기본 정보</strong><span>37% 작성완료</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/funding"><div
								class="iconImage">
								<div name="funding-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.1565 29.3325L20.53 31.0588L20.9568 29.3325H20.1565Z"></path>
										<path
											d="M23.5981 27.5547L23.9888 25.9297L24.3796 27.5547H23.5981Z"></path>
										<path
											d="M27.0254 29.3325H27.8435L27.47 31.0588L27.0254 29.3325Z"></path>
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M5 7H43V41H5V7ZM17.7616 29.3325L18.834 32.8889H21.9805L23.1522 29.3325H24.828L26.0195 32.8889H29.1437L30.216 29.3325H32V27.5547H30.7382L31.7768 24H29.2552L28.2965 27.5547H26.4956L25.417 24H22.583L21.4844 27.5547H19.7012L18.7225 24H16.2008L17.2395 27.5547H16V29.3325H17.7616ZM31 13H17V17H31V13Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>펀딩 계획</strong><span>0% 작성완료</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/reward"><div
								class="iconImage">
								<div name="reward-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M6.1 14.9994C6.04477 14.9994 6 15.0442 6 15.0994L6 26.3066C6 26.3618 6.04477 26.4066 6.1 26.4066H9.5V41.8994C9.5 41.9547 9.54477 41.9994 9.6 41.9994H21.9C21.9552 41.9994 22 41.9547 22 41.8994V26.4066L26 26.4066V41.8994C26 41.9547 26.0448 41.9994 26.1 41.9994H38.4C38.4552 41.9994 38.5 41.9547 38.5 41.8994V26.4066H41.9C41.9552 26.4066 42 26.3618 42 26.3066V15.0994C42 15.0442 41.9552 14.9994 41.9 14.9994L6.1 14.9994Z"></path>
										<path
											d="M21.9125 11.8069L18.4181 4.11919C18.3907 4.05899 18.3135 4.04145 18.2628 4.08393L12.1476 9.2091C12.0855 9.26112 12.1078 9.3615 12.186 9.38236L21.7957 11.9449C21.8773 11.9667 21.9474 11.8838 21.9125 11.8069Z"></path>
										<path
											d="M26.0875 11.8069L29.5819 4.11919C29.6093 4.05899 29.6865 4.04145 29.7372 4.08393L35.8524 9.2091C35.9145 9.26112 35.8922 9.3615 35.814 9.38236L26.2043 11.9449C26.1227 11.9667 26.0526 11.8838 26.0875 11.8069Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>선물 구성</strong><span>0% 작성완료</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/story"><div
								class="iconImage">
								<div name="story-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M4 10.641C9.64668 7.72904 16.3533 7.72904 22 10.641V39.9997C16.1392 38.1722 9.86084 38.1722 4 39.9997V10.641Z"></path>
										<path
											d="M26 10.641C31.6467 7.72904 38.3533 7.72904 44 10.641V39.9997C38.1392 38.1722 31.8608 38.1722 26 39.9997V10.641Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>프로젝트 계획</strong><span>0% 작성완료</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/creator"><div
								class="iconImage">
								<div name="creator-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44ZM19 18C17.8954 18 17 18.8954 17 20C17 21.1046 17.8954 22 19 22C20.1046 22 21 21.1046 21 20C21 18.8954 20.1046 18 19 18ZM27 20C27 18.8954 27.8954 18 29 18C30.1046 18 31 18.8954 31 20C31 21.1046 30.1046 22 29 22C27.8954 22 27 21.1046 27 20ZM29 29.6667V27H19V29.6667C21.7077 32.5549 26.2923 32.5549 29 29.6667Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>창작자 정보</strong><span>33% 작성완료</span>
							</p></a><a
							href="/project-editor/9f7b0802-f4ac-4fe4-8c88-93c1a57e48e0/management/policy"><div
								class="iconImage">
								<div name="safty-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M7.76307 6.95971C7.31518 7.06894 7 7.47022 7 7.93124V33.2239C7 33.5653 7.17415 33.8831 7.46189 34.0668L23.4619 44.2815C23.79 44.491 24.21 44.491 24.5381 44.2815L40.5381 34.0668C40.8258 33.8831 41 33.5653 41 33.2239V7.93124C41 7.47021 40.6848 7.06894 40.2369 6.95971L24.2369 3.05777C24.0813 3.01981 23.9187 3.01981 23.7631 3.05777L7.76307 6.95971ZM22.0549 28.3492L32.7011 17.703L30.2969 15.2988L21.9431 23.6526L17.6426 19.743L15.3555 22.2588L22.0549 28.3492Z"></path></svg>
								</div>
							</div>
							<p>
								<strong>신뢰와 안전</strong><span>0% 작성완료</span>
							</p></a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script>
	$(function (){
			 $('#divViewBtn').click(function() {
				  $("#divView").css('display','block');
				 });
			 $('#divViewCloseBtn').click(function() {
				  $("#divView").css('display','none');
			 });
			 $('#divOkBtn').click(function() {
				  $("#divView").css('display','none');
			 });
			 
	  });
	</script>

</body>
</html>