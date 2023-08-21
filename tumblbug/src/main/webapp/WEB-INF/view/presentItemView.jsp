<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<style data-styled="true" data-styled-version="5.3.0">
.tbb-only-ff {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	min-height: 100%;
	height: 100%;
}

.DcWJD {
	padding: 0px 20px;
}

.kQkrtf {
	margin-top: 10px;
	position: relative;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 105px;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
}

.jxLqaO {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 48px;
	max-height: 72px;
	max-width: 1080px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

@media only screen and (min-width: 1200px){
.jxLqaO {
    max-width: 1160px;
}
}

.dtkXPY {
	display: flex;
	width: 132px;
	min-height: 35px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	cursor: pointer;
	transition: scale 0.3s ease-in-out 0s;
}

/* 프로젝트 올리기 로그인/회원가입 */
.bgpTeU {
	display: inline-flex;
	width: auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

/* 프로젝트 올리기 */
.cfcgIZ {
	padding: 16px;
	display: inline-flex;
	width: auto;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	box-sizing: border-box;
	border-radius: 4px;
	font-weight: bold;
	cursor: pointer;
}

/* 로그인 회원가입 */
.idLbRv {
	position: relative;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	z-index: 100;
}

.csOHNF {
	margin-left: 10px;
	position: relative;
	padding: 16px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	max-height: 44px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 4px;
	cursor: pointer;
}

.bKpcjX {
	position: relative;
	padding-top: 3px;
	display: inline-flex;
	width: 24px;
	height: 24px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 24px;
	font-weight: bold;
	background: rgb(217, 217, 217);
}

svg:not(:root) {
	overflow: hidden;
}

.ixdnbV {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.ixdnbV path {
	fill: rgb(255, 255, 255);
}

/* 로그인 */
.fXtfpK {
	margin-left: 10px;
	display: inline-flex;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	font-weight: bold;
	flex-shrink: 0;
}

/* 카테고리 */
.elXgTt {
	position: relative;
	background: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
}

.dQdWsU {
	position: relative;
	display: flex;
	width: 100%;
	max-width: 1080px;
	min-height: 56px;
	background: rgb(255, 255, 255);
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	max-width: 1160px;
	padding: 0px;
}

.fAzCXd {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 56px;
	-webkit-box-align: center;
	align-items: center;
	overflow-x: auto;
	flex-wrap: nowrap;
	user-select: none;
	margin-right: 20px;
}

.ehJwom {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	color: rgb(13, 13, 13);
	cursor: pointer;
	flex-shrink: 0;
	transition: all 0.2s ease-in-out 0s;
}

.ehJwom:hover, .ehJwom:focus {
	color: rgb(254, 95, 76);
}

.kNvFwm {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	cursor: pointer;
	flex-shrink: 0;
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.kNvFwm:hover, .kNvFwm:focus {
	display: block;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.jJfIMh {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
}

.hbYMFx {
	position: relative;
	padding: 0px 30px 0px 16px;
	display: inline-flex;
	width: 260px;
	height: 36px;
	background: rgb(243, 243, 243);
	-webkit-box-align: center;
	align-items: center;
	border-radius: 8px;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	color: rgba(0, 0, 0, 0.3);
}

.jPMsmJ {
	border: none;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	background: rgb(243, 243, 243);
	color: rgb(51, 51, 51);
	appearance: none;
	outline: none;
}

.bolWec {
	position: absolute;
	right: 10px;
	display: inline-flex;
	width: 20px;
	height: 20px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

.dtngnQ {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.fERaFQ {
	overflow: hidden;
	margin-top: 56px;
	position: absolute;
	display: flex;
	height: auto;
	max-height: 600px;
	transition: max-height 0.3s ease-in-out 0s;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	flex-direction: column;
	background: rgb(255, 255, 255);
	z-index: 999;
	user-select: none;
	box-shadow: rgba(0, 0, 0, 0.08) 0px 6px 7px;
	width: calc(100% + 40px);
	opacity: 0;
	visibility: hidden;
}

.fERaFQ.active {
	opacity: 1;
	visibility: visible;
}

.jxWOMH {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	height: 60px;
	padding: 0px 16px;
	font-size: 18px;
	font-weight: bold;
}

.fLfbdS {
	position: relative;
	width: 100%;
	max-width: 1160px;
}

.iqFCNw {
	position: relative;
	display: flex;
	flex-flow: row wrap;
	width: 100%;
	padding: 0px 0px 30px;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

.fYwuvl {
	flex: 1 0 20%;
}

a, div {
	text-decoration: none;
	-webkit-tap-highlight-color: rgba(0, 0, 0, .1);
}

.cNAPbs {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}

.ciJohX {
	overflow: hidden;
	display: inline-flex;
	flex-direction: column;
	flex: 0 0 auto;
	width: 40px;
	height: 40px;
	margin-right: 4px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.dQhnSR {
	margin-top: 4px;
	display: inline-flex;
	width: 100%;
	line-height: 18px;
	-webkit-box-pack: start;
	justify-content: flex-start;
	align-items: flex-start;
	color: rgb(61, 61, 61);
	font-size: 13px;
	word-break: keep-all;
	text-align: left;
}

.eWDpEZ {
    padding: 0px 6px;
    min-height: 56px;
    position: relative;
    margin-right: 18px;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    font-size: 15px;
    line-height: 24px;
    letter-spacing: 0.02em;
    color: rgb(13, 13, 13);
    cursor: pointer;
    flex-shrink: 0;
    transition: all 0.2s ease-in-out 0s;
    font-weight: 600;
}

.eWDpEZ.effect_hover:hover {
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.eWDpEZ::after {
    bottom: 0px;
    position: absolute;
    display: flex;
    content: " ";
    opacity: 1;
    width: calc(100% + 6px);
    height: 2px;
    background: black;
    animation: 0.3s ease-in-out 0s 1 normal forwards running eclZLu;
}

.Idjxi {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}
/* ------------------------------------------------------------------- */
/* 관심 */
.hwZyFc {
    padding: 12px;
    display: inline-flex;
    width: auto;
    min-width: 30px;
    min-height: 44px;
    color: rgb(25, 25, 25);
    font-size: 12px;
    line-height: 28px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    font-weight: bold;
}

.kuGxgw {
    overflow: hidden;
    position: relative;
    display: inline-flex;
    min-width: 24px;
    min-height: 24px;
    max-width: 24px;
    max-height: 24px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}

.fwjlUM {
    display: flex;
    min-width: 48px;
    transform: scale(0.5);
    cursor: pointer;
}

/* 알림 */
.hwZyFc {
    padding: 12px;
    display: inline-flex;
    width: auto;
    min-width: 30px;
    min-height: 44px;
    color: rgb(25, 25, 25);
    font-size: 12px;
    line-height: 28px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    font-weight: bold;
}

.kuGxgw {
    overflow: hidden;
    position: relative;
    display: inline-flex;
    min-width: 24px;
    min-height: 24px;
    max-width: 24px;
    max-height: 24px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}

.hrEQMZ {
    position: relative;
    display: flex;
    min-width: 48px;
    cursor: pointer;
}

/* 회원메뉴 */
@media only screen and (min-width: 640px){
.VIJCO {
    min-height: 380px;
    max-height: 85vh;
    overflow-y: auto;
}
}

.VIJCO {
    position: absolute;
    display: none;
    flex-direction: column;
    top: 50px;
    right: 0px;
    width: 240px;
    transition: all 0.3s ease-in-out 0s;
    border: 1px solid rgb(228, 228, 228);
    box-sizing: border-box;
    border-radius: 4px;
    z-index: 1200;
}

.dBwYuQ {
    overflow-y: auto;
    padding: 16px 0px;
    display: flex;
    width: 100%;
    flex-direction: column;
    background: rgb(255, 255, 255);
    box-sizing: border-box;
    border-radius: 4px;
    user-select: none;
    z-index: 1001;
}

.fBfUv {
    padding: 4px 16px;
    display: flex;
    width: 100%;
    height: 46px;
    min-height: 46px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: start;
    justify-content: flex-start;
    font-size: 14px;
    line-height: 22px;
    color: rgb(13, 13, 13);
    cursor: pointer;
    transition: all 0.3s ease-in-out 0s;
}

.Tzsws {
    padding: 12px 16px;
    display: flex;
    width: 100%;
    height: 1px;
    background: rgb(255, 255, 255);
}

.Tzsws::before {
    display: flex;
    width: 100%;
    height: 1px;
    background: rgb(240, 240, 240);
    content: " ";
}

.ebmLdF {
    display: flex;
    width: 100%;
    padding: 8px;
}

.kbsNhP {
    padding: 10px 16px;
    min-height: 52px;
    width: 100%;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    font-weight: 500;
    font-size: 12px;
    line-height: 20px;
    color: rgb(25, 25, 25);
    background: rgb(254, 229, 0);
    border-radius: 2px;
    cursor: pointer;
}

.kbsNhP span {
    display: flex;
    width: 92px;
}

.csWwCP {
    display: inline-flex;
    width: 28px;
    height: 28px;
}

@media only screen and (min-width: 640px){
.jYKuvz {
    gap: 10px;
    font-size: 12px;
}
}

.jYKuvz {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    gap: 6px;
    width: 100%;
    padding: 6px 12px;
    height: 52px;
    background: rgb(0, 0, 0);
    border-radius: 2px;
    font-size: 14px;
    font-weight: 500;
    line-height: 20px;
    color: rgb(255, 255, 255);
    cursor: pointer;
}

.imTRe {
    display: inline-flex;
}

.jYKuvz span {
    display: flex;
}

.dwtNnY {
    position: fixed;
    width: 100%;
    height: 100%;
    left: 0px;
    bottom: 0px;
    z-index: 1000;
}
/* ---------------------------------------------- */
.gYVCLo {
    transition: height 0.1s ease 0s;
}

.iWbFFD {
    height: 100%;
    background: transparent !important;
}

@media only screen and (min-width: 1080px){
.iWbFFD {
    width: 100%;
    height: auto;
    padding: 24px 0px 0px;
}
}

.hgFOaN {
    display: none;
}

@media only screen and (min-width: 1080px){
.hgFOaN {
    display: block;
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    color: rgb(61, 61, 61);
    font-weight: bold;
    margin-bottom: 0.5rem;
}
}

.iqsxGc {
    border-bottom: 1px solid rgb(230, 230, 230);
}

@media only screen and (min-width: 1080px){
.iqsxGc {
    border-bottom: none;
    margin: 10px 0px 14px;
}
}

.fjuLVq {
    overflow: hidden;
}

.ibNhrI {
    width: 100%;
    background-color: rgb(255, 255, 255);
    border: 1px solid rgb(239, 239, 239);
    transition: height 0.2s ease 0s, box-shadow 0.2s ease 0s, border 0.2s ease-in-out 0s;
    -webkit-tap-highlight-color: transparent;
}

@media (min-width: 1080px){
.ibNhrI {
    border-radius: 4px;
    box-shadow: rgba(0, 0, 0, 0.1) 0px 1px 0px, rgba(0, 0, 0, 0.04) 0px 2px 4px;
}
}

.disabled .RewardCard__RewardHeader-sc-11jni8b-5 {
    color: rgb(158, 158, 158);
}

.disabled .RewardCard__RewardHeader-sc-11jni8b-5 svg {
    fill: rgb(189, 189, 189);
}

.xoqmV {
    font-size: 10px;
    line-height: 16px;
    letter-spacing: -0.005em;
    color: rgb(109, 109, 109);
    background-color: rgb(242, 242, 242);
    border-radius: 2px;
    border: 1px solid rgb(230, 230, 230);
    padding: 3px 6px;
}

@media only screen and (min-width: 1080px){
.xoqmV {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    color: rgb(158, 158, 158);
    padding: 5px 8px;
}
}

.disabled .RewardCard__RewardContents-sc-11jni8b-10 {
    color: rgb(158, 158, 158);
}

.disabled .RewardCard__Items-sc-11jni8b-14 {
    color: rgb(158, 158, 158);
}

.disabled .RewardCard__DeliveryDate-sc-11jni8b-16 {
    color: rgb(158, 158, 158);
}

.cfXECD {
    width: 100%;
    background-color: rgb(255, 255, 255);
    transition: height 0.2s ease 0s, box-shadow 0.2s ease 0s, border 0.2s ease-in-out 0s;
    -webkit-tap-highlight-color: transparent;
    border: 1px solid rgb(239, 239, 239);
}

@media (min-width: 1080px){
	.cfXECD {
	    border-radius: 4px;
	    box-shadow: rgba(0, 0, 0, 0.1) 0px 1px 0px, rgba(0, 0, 0, 0.04) 0px 2px 4px;
	}
}

.eyDSsV {
    width: 100%;
    background-color: rgb(255, 255, 255);
    transition: height 0.2s ease 0s, box-shadow 0.2s ease 0s, border 0.2s ease-in-out 0s;
    -webkit-tap-highlight-color: transparent;
    box-shadow: none;
    border: 1px solid rgb(228, 228, 228) !important;
}

@media (min-width: 1080px)
.eyDSsV {
    border-radius: 4px;
    box-shadow: rgba(0, 0, 0, 0.1) 0px 1px 0px, rgba(0, 0, 0, 0.04) 0px 2px 4px;
}

@media (min-width: 1080px)
.eyDSsV {
    box-shadow: rgba(0, 0, 0, 0.1) 0px 1px 2px 0px;
    border-color: rgb(158, 158, 158) !important;
}

.iVhtJj {
    transition: all 0.4s ease-out 0s;
    opacity: 0;
    left: -100%;
    width: 100%;
    position: absolute;
    overflow-x: hidden;
}

.bzcMYO {
    position: relative;
    overflow: hidden;
    transition: height 0.1s ease-out 0s;
}

.ehQhai {
    transition: all 0.4s ease-out 0s;
    opacity: 1;
    left: 0%;
    width: 100%;
    position: absolute;
    overflow-x: hidden;
}

.doBnVx {
    padding: 16px;
}

@media only screen and (min-width: 1080px){
.doBnVx {
    padding: 20px;
}
}

.eHaKBF {
    color: rgb(109, 109, 109);
    margin-bottom: 4px;
    display: none;
    padding: 0px;
}

@media only screen and (min-width: 1080px){
.eHaKBF {
    padding: 0px;
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
    margin-bottom: 10px;
}
}

.cMOTuF {
    font-size: 10px;
    line-height: 16px;
    letter-spacing: -0.005em;
    text-align: left;
}

@media only screen and (min-width: 1080px){
.cMOTuF {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
}
}

.ccxeYs {
    display: inline-flex;
    align-self: center;
}

.eHaKBF .RewardCard__StyledSVGIcon-sc-11jni8b-2 {
    font-size: 10px;
    margin: 0px 4px 0px 0px;
}

@media only screen and (min-width: 1080px){
.eHaKBF .RewardCard__StyledSVGIcon-sc-11jni8b-2 {
    font-size: 11px;
    margin: 0px 6px 0px 0px;
}
}

.hcaxjL {
    font-size: 18px;
    line-height: 27px;
    letter-spacing: -0.02em;
    font-weight: bold;
    margin: 0px 0px 2px;
}

@media only screen and (min-width: 1080px){
.hcaxjL {
    font-size: 24px;
    line-height: 36px;
    letter-spacing: -0.025em;
    margin: 0px 0px 6px;
}
}

.bRlMcL {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    overflow-wrap: break-word;
}

@media only screen and (min-width: 1080px){
.bRlMcL {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
}
}

.gcTNai {
    transition: all 0.4s ease-out 0s;
    opacity: 0;
    left: 100%;
    width: 100%;
    position: absolute;
    overflow-x: hidden;
}

.doBnVx {
    padding: 16px;
}

@media only screen and (min-width: 1080px){
.doBnVx {
    padding: 20px;
}
}

.jeVDzr {
    color: rgb(109, 109, 109);
    margin-bottom: 4px;
    display: block;
    padding: 0px 0px 0px 36px;
}

@media only screen and (min-width: 1080px){
.jeVDzr {
    padding: 0px;
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
    margin-bottom: 10px;
}
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.jeVDzr .RewardCard__StyledSVGIcon-sc-11jni8b-2 svg {
    fill: rgb(158, 158, 158);
    position: relative;
    top: 2px;
}

.edSyxi {
    text-align: right;
    float: right;
}

.nNZhl {
    font-size: 10px;
    line-height: 16px;
    letter-spacing: -0.005em;
    color: rgb(255, 87, 87);
    background-color: rgb(255, 238, 238);
    border-radius: 2px;
    border: 1px solid rgb(255, 188, 188);
    padding: 3px 6px;
}

@media only screen and (min-width: 1080px){
.nNZhl {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    padding: 5px 8px;
}
}

.doSKXg {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
}

.doSKXg .sub-wrapper {
    flex: 1 1 0%;
}

.cfUWzc {
    color: rgb(61, 61, 61);
}

@media only screen and (min-width: 1080px){
.cfUWzc {
    margin: 0px 0px 8px;
}
}
/* <><><><><><><><><><><><><><><><><><><><><><><><><><> */
.hcaxjL {
    font-size: 18px;
    line-height: 27px;
    letter-spacing: -0.02em;
    font-weight: bold;
    margin: 0px 0px 2px;
}

@media only screen and (min-width: 1080px){
.hcaxjL {
    font-size: 24px;
    line-height: 36px;
    letter-spacing: -0.025em;
    margin: 0px 0px 6px;
}
}

.bRlMcL {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    overflow-wrap: break-word;
}

@media only screen and (min-width: 1080px){
.bRlMcL {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
}
}

.cNnvBP {
    padding: 0px 0px 0px 36px;
    margin: 6px 0px 0px;
    color: rgb(109, 109, 109);
}

@media only screen and (min-width: 1080px){
.cNnvBP {
    padding: 0px;
    margin: 0px;
}
}

.bpVZwd {
    padding: 0px 0px 0px 10px;
    position: relative;
    font-size: 11px;
    line-height: 18px;
    letter-spacing: -0.005em;
    list-style: none;
    margin: 0px 0px 2px;
}

@media only screen and (min-width: 1080px){
.bpVZwd {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    margin: 0px 0px 4px;
}
}

.bpVZwd::before {
    content: "·";
    position: absolute;
    font-weight: bold;
    left: 0px;
    top: -1px;
}

.cxeoGo {
    font-size: 11px;
    line-height: 18px;
    letter-spacing: -0.005em;
    color: rgb(109, 109, 109);
    margin: 10px 0px 0px;
    padding: 0px 0px 0px 36px;
}

@media only screen and (min-width: 1080px){
.cxeoGo {
    padding: 0px;
}
}
/* <><><><><><><><><><><><><><><><><><><><><><><><><><> */
.guDLPF {
    font-size: 24px;
    line-height: 36px;
    letter-spacing: -0.025em;
    font-weight: bold;
    margin: 0px 0px 2px;
}

@media only screen and (min-width: 1080px){
.guDLPF {
    font-size: 24px;
    line-height: 36px;
    letter-spacing: -0.025em;
    margin: 0px 0px 6px;
}
}

.ihPVAR {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
    overflow-wrap: break-word;
}

@media only screen and (min-width: 1080px){
.ihPVAR {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
}
}

.ivsvtS {
    padding: 0px;
    margin: 6px 0px 0px;
    color: rgb(109, 109, 109);
}

@media only screen and (min-width: 1080px){
.ivsvtS {
    padding: 0px;
    margin: 0px;
}
}

.kYvoWT {
    padding: 0px 0px 0px 10px;
    position: relative;
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    list-style: none;
    margin: 0px 0px 2px;
}

@media only screen and (min-width: 1080px){
.kYvoWT {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    margin: 0px 0px 4px;
}
}

.kYvoWT::before {
    content: "·";
    position: absolute;
    font-weight: bold;
    left: 0px;
    top: -1px;
}

.gRjZWy {
    font-size: 11px;
    line-height: 18px;
    letter-spacing: -0.005em;
    color: rgb(109, 109, 109);
    margin: 10px 0px 0px;
    padding: 0px;
}

@media only screen and (min-width: 1080px){
.gRjZWy {
    padding: 0px;
    margin: 12px 0px 0px;
}
}

.ipAlaK {
    margin: 16px -16px 0px;
    border-top: 6px solid rgb(230, 230, 230);
    padding: 14px 16px 24px;
}

@media only screen and (min-width: 1080px){
.ipAlaK {
    padding: 14px 20px 24px;
    margin: 16px -20px 0px;
}
}

.eOMuk {
    margin: 0px 0px 16px;
}

.keSzYC {
    color: rgb(61, 61, 61);
    margin: 0px 0px 10px;
}

.iBKDvR {
    width: auto;
}

@media only screen and (min-width: 1080px){
.iBKDvR {
    width: 328px;
}
}

@media only screen and (min-width: 1080px){
.eOMuk .form-input-wrapper {
    width: auto;
}
}

.bBnjVq {
    display: flex;
    -webkit-box-pack: start;
    justify-content: flex-start;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
    background: rgb(255, 255, 255);
    padding: 0px 18px;
    border: 1px solid rgb(240, 240, 240);
}

.wmJOZ {
    flex: 1 1 0%;
    border: 0px;
    text-align: left;
    padding: 0px;
    background: transparent;
}

.fOjsfs {
    border: 1px solid rgb(230, 230, 230);
    color: rgb(13, 13, 13);
    background: rgb(255, 255, 255);
    padding: 0px 0px 0px 12px;
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

.wmJOZ input {
    text-align: inherit;
    font-weight: 400;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
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

.eUovYC {
    height: 100%;
    padding: 0px;
}

.bmIIJj {
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 40px;
    white-space: nowrap;
    margin: 0px;
    border: 0px;
    outline: none;
    font-weight: normal;
    box-sizing: border-box;
    padding: 0px 16px;
    background-color: transparent;
    color: rgb(61, 61, 61);
}

.jwOCtH {
    display: inline-flex;
}

.eUovYC svg {
    fill: rgb(208, 208, 208);
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.ciHGYP {
    display: flex;
    width: 100%;
    flex-wrap: wrap;
    -webkit-box-pack: justify;
    justify-content: space-between;
    font-weight: 400;
    margin: 8px 0px 0px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.fduvas {
    color: rgb(158, 158, 158);
}

.dcierJ {
    margin: 8px 0px 0px;
    color: rgb(109, 109, 109);
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
}

.eOMuk .form-wranning-wrapper, .eOMuk .form-desc-wrapper {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    margin: 6px 0px 0px;
}

.xWAlK {
    display: flex;
}

.hWwQDf {
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 36px;
    white-space: nowrap;
    border-radius: 1px;
    padding: 0px;
    margin: 0px;
    outline: 0px;
    box-sizing: border-box;
    font-weight: normal;
    border: 1px solid rgb(230, 230, 230);
    background-color: rgb(255, 255, 255);
    color: rgb(109, 109, 109);
}

.xWAlK button {
    margin: 0px 4px;
    -webkit-box-flex: 1;
    flex-grow: 1;
}

@media only screen and (min-width: 1080px){
.xWAlK button {
    padding: 0px;
}
}

.xWAlK button:first-of-type {
    margin-left: 0px;
}

.llVOtQ {
    width: 100%;
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
    font-weight: normal;
    box-sizing: border-box;
    padding: 0px 16px;
    background-color: rgb(255, 87, 87);
    color: rgb(255, 255, 255);
}

.etABXh {
    margin: 0px 0px 8px;
    font-weight: bold !important;
}

@media only screen and (min-width: 1080px){
.etABXh {
    margin: 0px;
}
}

.cMGroX {
    height: auto;
}

.dpTacX {
    height: 1464px;
}

@media (min-width: 1080px){
.dSnRrn {
    padding: 0px 15px;
}
}

.gTuCaB {
    width: 100%;
    padding: 0px 12.5px;
    background: rgb(255, 255, 255);
    box-sizing: border-box;
}

@media (min-width: 1080px){
.gTuCaB {
    background: none;
    padding: 0px;
}
}

.cgJIkg {
    width: 100%;
    height: 60px;
    list-style: none;
    padding: 14px 0px;
    overflow: auto hidden;
    display: flex;
    margin: 0px;
    box-sizing: border-box;
}

@media (min-width: 1080px){
.cgJIkg {
    width: 620px;
    height: 64px;
    padding: 16px 0px;
}
}

.cgJIkg li {
    list-style: none;
    margin-right: 12px;
}

.cgJIkg li a {
    cursor: pointer;
    white-space: nowrap;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    height: 32px;
    padding: 0px 16px;
    border-radius: 23px;
    font-weight: 400;
    color: rgb(61, 61, 61);
    border: 1px solid rgb(240, 240, 240);
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.cgJIkg li a.isActive {
    border: none;
    color: rgb(255, 255, 255);
    background: rgb(61, 61, 61);
}
/* ---------------------------------------------- */
.ccxeYs{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-self:center;-ms-flex-item-align:center;align-self:center;}/*!sc*/
.ccxeYs svg{width:1em;height:1em;}/*!sc*/
.ccxeYs.baseline svg{top:0.125em;position:relative;}/*!sc*/
data-styled.g11[id="Icon__SVGICON-sc-1xkf9cp-0"]{content:"ccxeYs,"}/*!sc*/
.gvjRch{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;}/*!sc*/
.hOVJpW{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:100%;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;}/*!sc*/
data-styled.g12[id="LoadingIndicator__Wrapper-sc-116vx96-0"]{content:"gvjRch,hOVJpW,"}/*!sc*/
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
.kyyjVu{cursor:pointer;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;height:40px;white-space:nowrap;border-radius:1px;margin:0;border:0;outline:none;font-weight:normal;box-sizing:border-box;padding:0 16px;background-color:#f0f0f0;color:#3d3d3d;}/*!sc*/
.kyyjVu:hover{background-color:rgba(240,240,240,0.7);color:#3D3D3D;}/*!sc*/
.kyyjVu:active{background-color:#fcfcfc;}/*!sc*/
.kyyjVu.pdc-btn-s{font-size:11px;line-height:18px;}/*!sc*/
.kyyjVu.pdc-btn-m{font-size:12px;line-height:20px;}/*!sc*/
.kyyjVu.pdc-btn-l{font-size:12px;line-height:20px;}/*!sc*/
.kyyjVu.pdc-btn-xl{font-size:12px;line-height:20px;}/*!sc*/
data-styled.g17[id="SolidButton__Button-sc-1gsinzz-0"]{content:"kyyjVu,"}/*!sc*/
.kUAclQ{width:100%;}/*!sc*/
@media only screen and (min-width:1080px){.kUAclQ{max-width:1080px;margin:0 auto;}}/*!sc*/
@media only screen and (min-width:1200px){.kUAclQ{max-width:1160px;}}/*!sc*/
data-styled.g28[id="Container__ContainerComponent-sc-1ey2h1l-0"]{content:"kUAclQ,"}/*!sc*/
.evFCpM{width:24px;height:24px;position:relative;cursor:pointer;}/*!sc*/
data-styled.g32[id="LikeButton__Wrapper-whittq-0"]{content:"evFCpM,"}/*!sc*/
.dUnHuV{border:1px solid #e4e4e4;border-radius:4px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;width:52px;height:52px;background:#FFF;cursor:pointer;}/*!sc*/
.dUnHuV > div{box-sizing:border-box;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:space-around;-webkit-justify-content:space-around;-ms-flex-pack:space-around;justify-content:space-around;font-size:15px;}/*!sc*/
.dUnHuV > div button::before{width:24px;height:24px;}/*!sc*/
data-styled.g37[id="DetailLikeButton__StyledLikeButton-sc-1s3ru7k-0"]{content:"dUnHuV,"}/*!sc*/
.gxSemw svg{fill:#6d6d6d !important;}/*!sc*/
.gxSemw span{display:block;font-size:9px;line-height:9px;color:#3d3d3d;margin-top:5px;text-align:center;}/*!sc*/
data-styled.g38[id="DetailLikeButton__StyledDetailLikeButton-sc-1s3ru7k-1"]{content:"gxSemw,"}/*!sc*/
.fOkwaL{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;}/*!sc*/
data-styled.g51[id="LoadingIndicator__Container-sc-1fjj6mw-0"]{content:"fOkwaL,"}/*!sc*/
.eLibFt{height:100%;}/*!sc*/
data-styled.g52[id="LoadingIndicator__CenteringContainer-sc-1fjj6mw-1"]{content:"eLibFt,"}/*!sc*/
.uLdWc{position:relative;vertical-align:middle;margin:2rem 0;}/*!sc*/
data-styled.g54[id="LoadingIndicator__Wrapper-sc-1fjj6mw-3"]{content:"uLdWc,"}/*!sc*/
.bFIFpy{background:black;float:left;width:8px;height:8px;border-radius:50%;margin-right:5px;-webkit-animation:ixzGqa 0.65s infinite;animation:ixzGqa 0.65s infinite;}/*!sc*/
data-styled.g55[id="LoadingIndicator__Circle-sc-1fjj6mw-4"]{content:"bFIFpy,"}/*!sc*/
.lhdDkp{-webkit-animation-delay:-0.1s;animation-delay:-0.1s;}/*!sc*/
data-styled.g56[id="LoadingIndicator__Circle2-sc-1fjj6mw-5"]{content:"lhdDkp,"}/*!sc*/
.gyNIXX{-webkit-animation-delay:-0.2s;animation-delay:-0.2s;}/*!sc*/
data-styled.g57[id="LoadingIndicator__Circle3-sc-1fjj6mw-6"]{content:"gyNIXX,"}/*!sc*/
.gXKtKb{display:inline-block;background-image:url(https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af0ffbe653137dd423ed1d5651c);background-size:cover;background-position:50% 38%;width:24px;height:24px;border-radius:50%;box-shadow:0 0 1px 0 rgba(208,208,208,1) inset,0 0 1px 0 rgba(208,208,208,1);margin-right:0;margin-top:5px;}/*!sc*/
@media (min-width:1080px){.gXKtKb{width:24px;height:24px;}}/*!sc*/
.fJbnmF{display:inline-block;background-image:url(https://tumblbug-upi.imgix.net/4dd2fff2-df35-4ab1-99ee-66e248a6f1d6.jpg?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=200&mask=ellipse&w=200&s=c0524295f7908cd49797cb616d4dc7af);background-size:cover;background-position:50% 38%;width:40px;height:40px;border-radius:50%;box-shadow:0 0 1px 0 rgba(208,208,208,1) inset,0 0 1px 0 rgba(208,208,208,1);margin-right:1rem;margin-top:5px;}/*!sc*/
@media (min-width:1080px){}/*!sc*/
data-styled.g68[id="ProfileImg__StyledProfileImg-sc-1vio56c-0"]{content:"gXKtKb,fJbnmF,"}/*!sc*/
.DcWJD{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;background:#ffffff;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;z-index:1000;box-shadow:0px 1px 6px rgb(0 0 0 / 8%);}/*!sc*/
@media only screen and (min-width:640px){.DcWJD{padding:0 16px;}}/*!sc*/
@media only screen and (min-width:992px){.DcWJD{padding:0 20px;}}/*!sc*/
data-styled.g69[id="style__HeaderLayout-zxsodr-0"]{content:"DcWJD,"}/*!sc*/
.kQkrtf{margin-top:10px;position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;height:auto;min-height:105px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;}/*!sc*/
data-styled.g70[id="style__HeaderWrapper-zxsodr-1"]{content:"kQkrtf,"}/*!sc*/
.iyUupu{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;min-height:48px;max-height:72px;max-width:1080px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;padding:0px;}/*!sc*/
@media only screen and (min-width:1200px){.iyUupu{max-width:1160px;}}/*!sc*/
data-styled.g71[id="style__HeaderUpperLayout-zxsodr-2"]{content:"iyUupu,"}/*!sc*/
.eGyhmr{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:132px;min-height:35px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;cursor:pointer;-webkit-transition:scale 0.3s ease-in-out;transition:scale 0.3s ease-in-out;margin-left:0px;-webkit-transform:scale(0.78);-ms-transform:scale(0.78);transform:scale(0.78);-webkit-transition:scale 0.3s ease-in-out;transition:scale 0.3s ease-in-out;}/*!sc*/
data-styled.g72[id="style__LogoWrapper-zxsodr-3"]{content:"eGyhmr,"}/*!sc*/
.fEdhHt{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:auto;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;margin-right:12px;}/*!sc*/
@media only screen and (min-width:1080px){.fEdhHt{margin-right:0;}}/*!sc*/
data-styled.g73[id="style__StatusWrapper-zxsodr-4"]{content:"fEdhHt,"}/*!sc*/
.jcVdBR{padding:12px;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:auto;min-width:30px;min-height:44px;color:#191919;font-size:12px;line-height:28px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;font-weight:bold;padding:10px;}/*!sc*/
data-styled.g75[id="style__ButtonWrapper-zxsodr-6"]{content:"jcVdBR,"}/*!sc*/
.bKpcjX{position:relative;padding-top:3px;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:24px;height:24px;color:#191919;font-size:12px;line-height:28px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;border:1px solid #dfdfdf;box-sizing:border-box;border-radius:24px;font-weight:bold;background:#d9d9d9;}/*!sc*/
data-styled.g77[id="style__UserAvatar-zxsodr-8"]{content:"bKpcjX,"}/*!sc*/
.idLbRv{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;z-index:100;}/*!sc*/
data-styled.g78[id="style__UserButtonWrapper-zxsodr-9"]{content:"idLbRv,"}/*!sc*/
.htTluu{margin-left:10px;position:relative;padding:16px;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:auto;min-width:30px;max-height:44px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;border:1px solid #dfdfdf;box-sizing:border-box;border-radius:4px;cursor:pointer;padding:0px;border:none;}/*!sc*/
data-styled.g79[id="style__UserButton-zxsodr-10"]{content:"htTluu,"}/*!sc*/
.elXgTt{position:relative;background:#fff;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;width:100%;min-height:56px;z-index:999;}/*!sc*/
data-styled.g81[id="style__HeaderContentLayout-zxsodr-12"]{content:"elXgTt,"}/*!sc*/
.fAzCXd{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;min-height:56px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;overflow-x:auto;-webkit-overflow-scrolling:touch;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}/*!sc*/
@media only screen and (min-width:1080px){.fAzCXd{margin-right:20px;}}/*!sc*/
data-styled.g82[id="style__CategorySection-zxsodr-13"]{content:"fAzCXd,"}/*!sc*/
.dQdWsU{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;max-width:1080px;min-height:56px;background:#fff;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;}/*!sc*/
@media only screen and (min-width:1200px){.dQdWsU{max-width:1160px;padding:0;}}/*!sc*/
data-styled.g83[id="style__SearchBar-zxsodr-14"]{content:"dQdWsU,"}/*!sc*/
.kRrXyo{padding:0 6px;min-height:56px;position:relative;margin-right:18px;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;font-weight:600;font-size:15px;line-height:24px;-webkit-letter-spacing:0.02em;-moz-letter-spacing:0.02em;-ms-letter-spacing:0.02em;letter-spacing:0.02em;color:#0d0d0d;cursor:pointer;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;-webkit-transition:all 0.2s ease-in-out;transition:all 0.2s ease-in-out;padding:0 2px;font-size:14px;}/*!sc*/
.kRrXyo svg rect{-webkit-transition:fill 0.2s ease-in-out;transition:fill 0.2s ease-in-out;}/*!sc*/
.kRrXyo:hover{font-weight:bold;}/*!sc*/
.kRrXyo:hover{font-weight:600;}/*!sc*/
data-styled.g87[id="style__CategoryWrapper-zxsodr-18"]{content:"kRrXyo,"}/*!sc*/
.gHUJqI{overflow:hidden;margin-top:56px;position:absolute;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;height:auto;max-height:0;-webkit-transition:max-height 0.3s ease-in-out;transition:max-height 0.3s ease-in-out;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;background:#fff;z-index:-1;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-overflow-scrolling:touch;box-shadow:0px 6px 7px rgb(0 0 0 / 8%);-webkit-transition:none;transition:none;}/*!sc*/
@media only screen and (min-width:640px){.gHUJqI{width:calc(100% + 40px);}}/*!sc*/
data-styled.g88[id="style__ExtendedCategorySection-zxsodr-19"]{content:"gHUJqI,"}/*!sc*/
.jxTyli{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;height:60px;padding:0 16px;font-size:18px;font-weight:bold;}/*!sc*/
data-styled.g89[id="style__ExtendedCategorySectionMHeader-zxsodr-20"]{content:"jxTyli,"}/*!sc*/
.fLfbdS{position:relative;width:100%;max-width:1160px;}/*!sc*/
data-styled.g90[id="style__CategoryContainer-zxsodr-21"]{content:"fLfbdS,"}/*!sc*/
.gqDiUH{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;width:100%;padding:40px 0 30px;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;height:auto;padding:5px 3px 16px;overflow-x:auto;}/*!sc*/
data-styled.g91[id="style__Depth1CategoryWrapper-zxsodr-22"]{content:"gqDiUH,"}/*!sc*/
.gjsfYi{-webkit-flex:1 0 20%;-ms-flex:1 0 20%;flex:1 0 20%;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex:1 0 100%;-ms-flex:1 0 100%;flex:1 0 100%;}/*!sc*/
data-styled.g92[id="style__Depth1CategoryGroup-zxsodr-23"]{content:"gjsfYi,"}/*!sc*/
.jfmwZg{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:32px;margin-bottom:20px;padding:0 3px;cursor:pointer;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;height:auto;width:20%;margin:7px 0;}/*!sc*/
.jfmwZg .style__Depth1CategoryText-zxsodr-27{font-weight:bold;color:#0d0d0d;}/*!sc*/
.jzUSyW{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:32px;margin-bottom:20px;padding:0 3px;cursor:pointer;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;height:auto;width:20%;margin:7px 0;}/*!sc*/
data-styled.g93[id="style__Depth1Category-zxsodr-24"]{content:"jfmwZg,jzUSyW,"}/*!sc*/
.dEQAGM{overflow:hidden;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;width:40px;height:40px;margin-right:4px;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;width:38px;height:38px;margin-right:0;}/*!sc*/
data-styled.g94[id="style__Depth1CategoryIcon-zxsodr-25"]{content:"dEQAGM,"}/*!sc*/
.rrClm{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:100%;height:auto;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
data-styled.g95[id="style__Depth1CategoryIconImage-zxsodr-26"]{content:"rrClm,"}/*!sc*/
.eceBrK{margin-top:4px;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:100%;line-height:18px;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:flex-start;-webkit-box-align:flex-start;-ms-flex-align:flex-start;align-items:flex-start;color:#3d3d3d;font-size:13px;word-break:keep-all;text-align:left;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;width:100%;margin-top:3px;font-size:10px;font-weight:500;line-height:18px;text-align:center;}/*!sc*/
data-styled.g96[id="style__Depth1CategoryText-zxsodr-27"]{content:"eceBrK,"}/*!sc*/
.kuGxgw{overflow:hidden;position:relative;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;min-width:24px;min-height:24px;max-width:24px;max-height:24px;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
data-styled.g97[id="style__IconWrapper-zxsodr-28"]{content:"kuGxgw,"}/*!sc*/
.jJfIMh{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-width:48px;-webkit-transform:scale(0.5);-ms-transform:scale(0.5);transform:scale(0.5);}/*!sc*/
data-styled.g98[id="style__MenuIcon-zxsodr-29"]{content:"jJfIMh,"}/*!sc*/
.fwjlUM{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-width:48px;-webkit-transform:scale(0.5);-ms-transform:scale(0.5);transform:scale(0.5);cursor:pointer;}/*!sc*/
data-styled.g100[id="style__LikeIcon-zxsodr-31"]{content:"fwjlUM,"}/*!sc*/
.hrEQMZ{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-width:48px;cursor:pointer;}/*!sc*/
data-styled.g101[id="style__NotificationIcon-zxsodr-32"]{content:"hrEQMZ,"}/*!sc*/
.dtngnQ{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-width:48px;-webkit-transform:scale(0.5);-ms-transform:scale(0.5);transform:scale(0.5);cursor:pointer;}/*!sc*/
data-styled.g103[id="style__SearchIcon-zxsodr-34"]{content:"dtngnQ,"}/*!sc*/
.decXxS{cursor:pointer;display:inline-block;min-height:1em;outline:none;border:none;vertical-align:baseline;box-shadow:0px 0px 0px 1px transparent inset,0px 0em 0px 0px rgba(0,0,0,0.1) inset;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;-webkit-tap-highlight-color:transparent;margin:0 0.25em 0 0;border-radius:0.28571429rem;text-transform:none;text-shadow:none;font-weight:bold;line-height:1em;font-style:normal;text-align:center;-webkit-text-decoration:none;text-decoration:none;color:rgba(0,0,0,0.6);background-color:#e7e7e7;background-color:#fa6462;color:#fff;padding:1.2em 2em;font-size:1.1em;width:100%;opacity:1;}/*!sc*/
.decXxS > i{margin:0 0.42857143em 0 -0.21428571em;}/*!sc*/
.decXxS:hover,.decXxS:focus,.decXxS:active{background-color:#d9d9d9;color:rgba(0,0,0,8);}/*!sc*/
.decXxS:hover,.decXxS:focus,.decXxS:active{background-color:#ff4543;color:#fff;}/*!sc*/
.evTUmS{cursor:pointer;display:inline-block;min-height:1em;outline:none;border:none;vertical-align:baseline;box-shadow:0px 0px 0px 1px transparent inset,0px 0em 0px 0px rgba(0,0,0,0.1) inset;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;-webkit-tap-highlight-color:transparent;margin:0 0.25em 0 0;border-radius:0.28571429rem;text-transform:none;text-shadow:none;font-weight:bold;line-height:1em;font-style:normal;text-align:center;-webkit-text-decoration:none;text-decoration:none;color:rgba(0,0,0,0.6);background-color:#e7e7e7;padding:1em 1.5em;font-size:1em;opacity:1;}/*!sc*/
.evTUmS > i{margin:0 0.42857143em 0 -0.21428571em;}/*!sc*/
.evTUmS:hover,.evTUmS:focus,.evTUmS:active{background-color:#d9d9d9;color:rgba(0,0,0,8);}/*!sc*/
.kGKbgs{cursor:pointer;display:inline-block;min-height:1em;outline:none;border:none;vertical-align:baseline;box-shadow:0px 0px 0px 1px transparent inset,0px 0em 0px 0px rgba(0,0,0,0.1) inset;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;-webkit-tap-highlight-color:transparent;margin:0 0.25em 0 0;border-radius:0;text-transform:none;text-shadow:none;font-weight:bold;line-height:1em;font-style:normal;text-align:center;-webkit-text-decoration:none;text-decoration:none;color:rgba(0,0,0,0.6);background-color:#e7e7e7;background-color:#fa6462;color:#fff;padding:1.2em 2em;font-size:1.1em;width:100%;opacity:1;}/*!sc*/
.kGKbgs > i{margin:0 0.42857143em 0 -0.21428571em;}/*!sc*/
.kGKbgs:hover,.kGKbgs:focus,.kGKbgs:active{background-color:#d9d9d9;color:rgba(0,0,0,8);}/*!sc*/
.kGKbgs:hover,.kGKbgs:focus,.kGKbgs:active{background-color:#ff4543;color:#fff;}/*!sc*/
data-styled.g117[id="Button-sc-1x93b2b-0"]{content:"decXxS,evTUmS,kGKbgs,"}/*!sc*/
.dUURIJ{background:#fff;padding:32px 0 0;}/*!sc*/
@media only screen and (min-width:1080px){.dUURIJ{padding:48px 0 0;}}/*!sc*/
data-styled.g386[id="ProjectListSliderWithCard__StyledLoadingIndicator-sc-1e9dl6d-2"]{content:"dUURIJ,"}/*!sc*/
.kwPNDl{width:100%;}/*!sc*/
data-styled.g387[id="ProjectListSliderWithCard__ListWrapper-sc-1e9dl6d-3"]{content:"kwPNDl,"}/*!sc*/
.cXaiVs{position:relative;width:100%;height:auto;margin:0 auto;padding:0;}/*!sc*/
@media (min-width:1080px){.cXaiVs{width:1032px;margin:0 auto;}}/*!sc*/
@media only screen and (min-width:1080px){.cXaiVs{width:1080px;}}/*!sc*/
@media only screen and (min-width:1200px){.cXaiVs{width:1160px;}}/*!sc*/
data-styled.g460[id="Container-gci8y7-0"]{content:"cXaiVs,"}/*!sc*/
.ierdQx .card-wrapper{padding-top:20px !important;padding-bottom:20px !important;}/*!sc*/
@media only screen and (min-width:1080px){.ierdQx{width:100%;}}/*!sc*/
data-styled.g685[id="RecommendWarrantierProjects__StyledProjectSlideListWithCard-sc-9dmi59-0"]{content:"ierdQx,"}/*!sc*/
.dyysVp{background:#FFF;padding-top:20px;}/*!sc*/
@media only screen and (min-width:1080px){.dyysVp{padding-top:32px;}}/*!sc*/
data-styled.g687[id="RecommendWarrantierProjects__Wrapper-sc-9dmi59-2"]{content:"dyysVp,"}/*!sc*/
.kVgLTP{padding:0;}/*!sc*/
@media only screen and (min-width:1080px){.kVgLTP{max-width:1032px;}}/*!sc*/
data-styled.g688[id="RecommendWarrantierProjects__StyledContainer-sc-9dmi59-3"]{content:"kVgLTP,"}/*!sc*/
.MEWwL{font-size:18px;line-height:27px;-webkit-letter-spacing:-0.020em;-moz-letter-spacing:-0.020em;-ms-letter-spacing:-0.020em;letter-spacing:-0.020em;color:#3D3D3D;font-weight:bold;margin:0 0 20px 16px;position:relative;}/*!sc*/
@media only screen and (min-width:1080px){.MEWwL{font-size:20px;line-height:29px;-webkit-letter-spacing:-0.025em;-moz-letter-spacing:-0.025em;-ms-letter-spacing:-0.025em;letter-spacing:-0.025em;margin:0 0 20px;}}/*!sc*/
data-styled.g689[id="RecommendWarrantierProjects__StyledTitle-sc-9dmi59-4"]{content:"MEWwL,"}/*!sc*/
.eyPHa-D{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:14px;line-height:24px;-webkit-letter-spacing:-0.015em;-moz-letter-spacing:-0.015em;-ms-letter-spacing:-0.015em;letter-spacing:-0.015em;font-weight:400;color:#6d6d6d;position:absolute;top:0;right:16px;}/*!sc*/
@media only screen and (min-width:1080px){.eyPHa-D{font-size:16px;line-height:27px;-webkit-letter-spacing:-0.020em;-moz-letter-spacing:-0.020em;-ms-letter-spacing:-0.020em;letter-spacing:-0.020em;right:0;}}/*!sc*/
data-styled.g690[id="RecommendWarrantierProjects__ViewTotalProjectsTopLink-sc-9dmi59-5"]{content:"eyPHa-D,"}/*!sc*/
.lkcvUd .card-wrapper{padding-top:20px !important;padding-bottom:20px !important;}/*!sc*/
@media only screen and (min-width:1080px){.lkcvUd{width:100%;}}/*!sc*/
data-styled.g691[id="AdsProjects__StyledProjectListSliderWithCard-funl1o-0"]{content:"lkcvUd,"}/*!sc*/
.cgZgxb{background:#FFF;padding-top:20px;}/*!sc*/
@media only screen and (min-width:1080px){.cgZgxb{padding-top:32px;}}/*!sc*/
data-styled.g693[id="AdsProjects__Wrapper-funl1o-2"]{content:"cgZgxb,"}/*!sc*/
.gXNQWR{padding:0;}/*!sc*/
@media only screen and (min-width:1080px){.gXNQWR{max-width:1032px;}}/*!sc*/
data-styled.g694[id="AdsProjects__StyledContainer-funl1o-3"]{content:"gXNQWR,"}/*!sc*/
.kVNBDx{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;gap:10px;font-size:18px;line-height:27px;-webkit-letter-spacing:-0.020em;-moz-letter-spacing:-0.020em;-ms-letter-spacing:-0.020em;letter-spacing:-0.020em;color:#3D3D3D;font-weight:bold;margin:0 0 20px 16px;position:relative;}/*!sc*/
@media only screen and (min-width:1080px){.kVNBDx{font-size:20px;line-height:29px;-webkit-letter-spacing:-0.025em;-moz-letter-spacing:-0.025em;-ms-letter-spacing:-0.025em;letter-spacing:-0.025em;margin:0 0 20px;}}/*!sc*/
data-styled.g695[id="AdsProjects__StyledTitle-funl1o-4"]{content:"kVNBDx,"}/*!sc*/
.jzVuZD{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:25px;height:19px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;border-radius:2px;font-weight:700;font-size:11px;line-height:16px;text-align:center;color:#e4e4e4;border:1px solid #e4e4e4;}/*!sc*/
data-styled.g696[id="AdsProjects__StyledAdsBadge-funl1o-5"]{content:"jzVuZD,"}/*!sc*/
.kvsuiu{position:relative;}/*!sc*/
data-styled.g701[id="Tooltip__TooltipWrapper-sc-1czh1yq-0"]{content:"kvsuiu,"}/*!sc*/
.eDUSLX{position:relative;width:100%;overflow-x:hidden;}/*!sc*/
@media only screen and (min-width:1080px){.eDUSLX{overflow-x:visible;}}/*!sc*/
.eDUSLX .swiper-container{margin-left:auto;margin-right:auto;position:relative;overflow:hidden;list-style:none;padding:0;z-index:1;}/*!sc*/
.eDUSLX .swiper-wrapper{position:relative;width:100%;height:100%;z-index:1;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-transition-property:-webkit-transform;-webkit-transition-property:transform;transition-property:transform;box-sizing:content-box;}/*!sc*/
.eDUSLX .swiper-slide{-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:100%;width:100%;position:relative;-webkit-transition-property:-webkit-transform;-webkit-transition-property:transform;transition-property:transform;}/*!sc*/
.eDUSLX .swiper-slide img{width:100%;object-fit:cover;object-position:center;vertical-align:bottom;}/*!sc*/
.eDUSLX .swiper-pagination{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;width:100%;margin-top:24px;}/*!sc*/
.eDUSLX .swiper-pagination-bullet{display:block;width:6px;height:6px;background:rgba(0,0,0,0.3);border-radius:50%;margin-left:10px;}/*!sc*/
.eDUSLX .swiper-pagination-bullet:fist-child{margin-left:0;}/*!sc*/
.eDUSLX .swiper-pagination-bullet-active{width:8px;height:8px;background:#0D0D0D;}/*!sc*/
.eDUSLX .swiper-button-next,.eDUSLX .swiper-button-prev{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:4px 18px 18px;font-size:18px;position:absolute;top:50%;z-index:10;cursor:pointer;}/*!sc*/
.eDUSLX .swiper-button-prev{left:0;-webkit-transform:translate(-100%,-50%);-ms-transform:translate(-100%,-50%);transform:translate(-100%,-50%);}/*!sc*/
.eDUSLX .swiper-button-next{right:0;-webkit-transform:translate(100%,-50%);-ms-transform:translate(100%,-50%);transform:translate(100%,-50%);}/*!sc*/
.eDUSLX .swiper-button-disabled{cursor:auto;}/*!sc*/
.eDUSLX .swiper-button-disabled svg{fill:rgba(0,0,0,0.3);}/*!sc*/
data-styled.g725[id="IntroVisualSlider__StyledIntroVisualSliderWrapper-pp5lw8-0"]{content:"eDUSLX,"}/*!sc*/
.hkjzEV{height:100%;width:100%;max-width:100%;min-height:244px;max-height:317px;margin:0;padding:0;background:url(/wpa/b092e02bfb24cf713ec1d34b712d2528.png) no-repeat center #fcfcfc;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;overflow:hidden;}/*!sc*/
@media (min-width:1080px){.hkjzEV{max-height:445px;}}/*!sc*/
.hkjzEV img{width:100%;max-width:100%;margin:0;padding:0;vertical-align:middle;object-fit:cover;}/*!sc*/
data-styled.g727[id="IntroVisualSlider__ProjectCoverImage-pp5lw8-2"]{content:"hkjzEV,"}/*!sc*/
.djWEMI{width:100%;background-color:#fff;border-radius:4px;-webkit-transition:box-shadow 0.2s ease-in-out;transition:box-shadow 0.2s ease-in-out;-webkit-tap-highlight-color:transparent;}/*!sc*/
@media (min-width:1080px){.djWEMI{border:1px solid rgb(239,239,239);box-shadow:rgb(0 0 0 / 10%) 0px 1px 0px,rgb(0 0 0 / 4%) 0px 2px 4px;}}/*!sc*/
.jEEjPy{width:100%;background-color:#fff;border-radius:4px;-webkit-transition:box-shadow 0.2s ease-in-out;transition:box-shadow 0.2s ease-in-out;-webkit-tap-highlight-color:transparent;}/*!sc*/
@media (min-width:1080px){}/*!sc*/
data-styled.g752[id="Card-sc-1sgtmvk-0"]{content:"djWEMI,jEEjPy,"}/*!sc*/
.dnLhtU{padding:0 16px 0 12px !important;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;min-width:85px;width:85px;height:32px;font-size:14px !important;}/*!sc*/
@media only screen and (min-width:1080px){.dnLhtU{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;min-width:104px;width:104px;height:36px;font-size:16px !important;}}/*!sc*/
.dnLhtU span{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;line-height:14px;}/*!sc*/
data-styled.g756[id="style__FollowButton-sc-1y9b57e-0"]{content:"dnLhtU,"}/*!sc*/
.eHgFbc{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;font-size:14px;line-height:22px;font-weight:500;}/*!sc*/
data-styled.g757[id="style__FollowButtonText-sc-1y9b57e-1"]{content:"eHgFbc,"}/*!sc*/
.jAYmLp{padding:1px;margin-right:3px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:14px;height:14px;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;}/*!sc*/
.jAYmLp svg{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;font-size:12px;fill:#fff;}/*!sc*/
@media only screen and (min-width:1080px){.jAYmLp svg{font-size:16px;}}/*!sc*/
data-styled.g758[id="style__FollowButtonIcon-sc-1y9b57e-2"]{content:"jAYmLp,"}/*!sc*/
.jxFIop{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;margin-top:16px;}/*!sc*/
@media only screen and (min-width:1080px){.jxFIop{margin-top:20px;}}/*!sc*/
data-styled.g761[id="style__ButtonsWrapper-zdrmr6-0"]{content:"jxFIop,"}/*!sc*/
.gFndGt{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:50%;height:40px;border:1px solid #f0f0f0;border-radius:1px;cursor:pointer;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;color:#000;-webkit-transition:all 0.3s ease-in-out;transition:all 0.3s ease-in-out;font-size:12px !important;line-height:20px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}/*!sc*/
.gFndGt:hover{color:#3d3d3d;border:1px solid #9e9e9e;}/*!sc*/
data-styled.g762[id="style__AskCreatorButton-zdrmr6-1"]{content:"gFndGt,"}/*!sc*/
.gJmYWR{font-size:16px;padding-right:5px;}/*!sc*/
.gJmYWR svg{fill:#3d3d3d;stroke-width:1px;stroke:#9e9e9e;font-size:12px;}/*!sc*/
data-styled.g763[id="style__AskCreatorButtonIcon-zdrmr6-2"]{content:"gJmYWR,"}/*!sc*/
.kmupGb{width:100% !important;}/*!sc*/
.kmupGb{border:1px solid #e4e4e4 !important;}/*!sc*/
data-styled.g764[id="style__ProjectDetailFollowButton-zdrmr6-3"]{content:"kmupGb,"}/*!sc*/
.ewEVkO{margin-right:8px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:50%;cursor:pointer;}/*!sc*/
.ewEVkO button{color:#000;width:100% !important;height:40px;font-size:12px !important;line-height:20px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}/*!sc*/
.ewEVkO button div{font-size:12px !important;line-height:20px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}/*!sc*/
.ewEVkO .style__ProjectDetailUnFollowButton-zdrmr6-4{border:1px solid #e4e4e4 !important;}/*!sc*/
.ewEVkO svg{fill:#6d6d6d;}/*!sc*/
data-styled.g766[id="style__FollowButtonWrapper-zdrmr6-5"]{content:"ewEVkO,"}/*!sc*/
.cHZFnT{padding:20px 16px;}/*!sc*/
data-styled.g767[id="style__CreatorCardInner-zdrmr6-6"]{content:"cHZFnT,"}/*!sc*/
.dmVSrK{margin:0;font-weight:bolder;display:none;}/*!sc*/
@media (min-width:1080px){.dmVSrK{display:block;padding:5px 0 20px;}}/*!sc*/
data-styled.g768[id="style__CreatorCardLabel-zdrmr6-7"]{content:"dmVSrK,"}/*!sc*/
.bxlkbA{-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;}/*!sc*/
.bxlkbA > a{-webkit-flex-shrink:10;-ms-flex-negative:10;flex-shrink:10;}/*!sc*/
data-styled.g769[id="style__CreatorProfile-zdrmr6-8"]{content:"bxlkbA,"}/*!sc*/
.bZvrJl{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:start;-webkit-box-align:start;-ms-flex-align:start;align-items:start;}/*!sc*/
.bZvrJl .profileImage{-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;}/*!sc*/
data-styled.g770[id="style__CreatorWrapper-zdrmr6-9"]{content:"bZvrJl,"}/*!sc*/
.fbGokX{color:#3d3d3d;font-weight:bolder;}/*!sc*/
.fbGokX:hover{color:black;cursor:pointer;}/*!sc*/
@media (min-width:1080px){.fbGokX:hover{color:#757575;cursor:pointer;}}/*!sc*/
data-styled.g773[id="style__CreatorName-zdrmr6-12"]{content:"fbGokX,"}/*!sc*/
.cJcdlm{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
data-styled.g774[id="style__BottomWrap-zdrmr6-13"]{content:"cJcdlm,"}/*!sc*/
.gbaRwX{font-size:11px !important;line-height:18px !important;font-weight:500;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;color:#6d6d6d;}/*!sc*/
data-styled.g775[id="style__CreatorStats-zdrmr6-14"]{content:"gbaRwX,"}/*!sc*/
.gCgNNm{display:none;font-size:13px !important;line-height:22px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;line-height:22px !important;color:#6D6D6D;padding-top:18px;}/*!sc*/
.gCgNNm .empty{color:#9e9e9e;}/*!sc*/
@media (min-width:1080px){.gCgNNm{display:block;}}/*!sc*/
data-styled.g776[id="style__CreatorBiography-zdrmr6-15"]{content:"gCgNNm,"}/*!sc*/
.BQDxE{margin-top:20px;padding-top:20px;border-top:1px solid #ddd;}/*!sc*/
data-styled.g777[id="ReviewInfoWrap__Wrap-cu2qo7-0"]{content:"BQDxE,"}/*!sc*/
.dfSekZ{font-weight:700;font-size:14px;line-height:20px;}/*!sc*/
.dfSekZ a{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;color:#3d3d3d;}/*!sc*/
data-styled.g778[id="ReviewInfoWrap__ReviewInfoTitle-cu2qo7-1"]{content:"dfSekZ,"}/*!sc*/
.kKBSMw{margin-left:5px;color:#f86453;}/*!sc*/
data-styled.g780[id="ReviewInfoWrap__ReviewCnt-cu2qo7-3"]{content:"kKBSMw,"}/*!sc*/
.eAvHsL{margin-top:16px;}/*!sc*/
data-styled.g781[id="ReviewInfoWrap__ReviewKeywordWrap-cu2qo7-4"]{content:"eAvHsL,"}/*!sc*/
.gDntze{display:inline-block;padding:2px 8px;margin:0 8px 10px 0;background:rgba(240,240,240,0.5);border-radius:4px;font-weight:400;font-size:13px;line-height:20px;color:#3d3d3d;}/*!sc*/
.gDntze strong{margin-left:3px;}/*!sc*/
data-styled.g782[id="ReviewInfoWrap__ReviewKeyword-cu2qo7-5"]{content:"gDntze,"}/*!sc*/
.knPpdw{-webkit-order:5;-ms-flex-order:5;order:5;background-color:#fff;padding:0 1rem;}/*!sc*/
@media only screen and (min-width:1080px){.knPpdw{margin:0 0 1rem;padding:0;}}/*!sc*/
data-styled.g824[id="FundingInformation__Wrap-cjd67l-0"]{content:"knPpdw,"}/*!sc*/
.iFJnVr{padding:20px 0;border-top:1px solid #f4f4f4;}/*!sc*/
@media only screen and (min-width:1080px){.iFJnVr{padding:20px 0 10px;}}/*!sc*/
data-styled.g825[id="FundingInformation__InfoWrap-cjd67l-1"]{content:"iFJnVr,"}/*!sc*/
.jpWwDl{margin:0;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}/*!sc*/
.jpWwDl:not(:first-child){margin-top:8px;}/*!sc*/
data-styled.g826[id="FundingInformation__InfoItem-cjd67l-2"]{content:"jpWwDl,"}/*!sc*/
.hyqDdj{width:56px;margin-right:20px;font-size:12px !important;line-height:20px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;font-weight:700;color:#3d3d3d;}/*!sc*/
data-styled.g827[id="FundingInformation__Title-cjd67l-3"]{content:"hyqDdj,"}/*!sc*/
.hiQvph{margin:0;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;font-size:13px !important;line-height:22px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;color:#3d3d3d;}/*!sc*/
data-styled.g828[id="FundingInformation__Desc-cjd67l-4"]{content:"hiQvph,"}/*!sc*/
.hyEFUc{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;height:20px;margin-left:6px;padding:2px 6px;background-color:#FDF4F3;border-radius:2px;font-weight:700;font-size:10px;color:#FF5757;}/*!sc*/
data-styled.g829[id="FundingInformation__DdayLabel-cjd67l-5"]{content:"hyEFUc,"}/*!sc*/
.cUQKLm{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}/*!sc*/
.cUQKLm button{margin-right:6px !important;}/*!sc*/
.cUQKLm button.pd-pledgeButton{-webkit-box-flex:15;-webkit-flex-grow:15;-ms-flex-positive:15;flex-grow:15;}/*!sc*/
@media only screen and (min-width:1080px){.cUQKLm button.pd-pledgeButton{-webkit-box-flex:3;-webkit-flex-grow:3;-ms-flex-positive:3;flex-grow:3;}}/*!sc*/
.cUQKLm button:last-of-type{margin-right:0 !important;}/*!sc*/
.fooPAP{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;padding-left:8px;padding-right:8px;}/*!sc*/
.fooPAP button{margin-right:6px !important;}/*!sc*/
.fooPAP button.pd-pledgeButton{-webkit-box-flex:15;-webkit-flex-grow:15;-ms-flex-positive:15;flex-grow:15;}/*!sc*/
@media only screen and (min-width:1080px){.fooPAP button.pd-pledgeButton{-webkit-box-flex:3;-webkit-flex-grow:3;-ms-flex-positive:3;flex-grow:3;}}/*!sc*/
.fooPAP button:last-of-type{margin-right:0 !important;}/*!sc*/
data-styled.g830[id="PledgeButton__Wrapper-arwur9-0"]{content:"cUQKLm,fooPAP,"}/*!sc*/
.gexWqf{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;width:auto;min-width:auto;height:34px;padding:0 10px;}/*!sc*/
.ciamnB{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;width:auto;min-width:auto;height:34px;padding:0 10px;height:52px;margin:0;border-radius:4px;}/*!sc*/
data-styled.g831[id="PledgeButton__StyledButton-arwur9-1"]{content:"gexWqf,ciamnB,"}/*!sc*/
.ccPmJQ{background:#FFF !important;border:1px solid #e4e4e4 !important;border-radius:4px;margin:0 6px 0 8px;padding:0;box-sizing:border-box;}/*!sc*/
.ccPmJQ div{font-size:24px;}/*!sc*/
.ccPmJQ svg{fill:#6D6D6D;}/*!sc*/
data-styled.g833[id="PledgeButton__ShareSNSButton-arwur9-3"]{content:"ccPmJQ,"}/*!sc*/
.dCPOZw{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;min-width:52px;height:52px;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;position:relative;}/*!sc*/
.dCPOZw > div{font-size:15px !important;}/*!sc*/
.dCPOZw:hover,.dCPOZw:active,.dCPOZw:focus{background:none;}/*!sc*/
.dCPOZw svg{fill:#6d6d6d;}/*!sc*/
.dCPOZw span{font-size:9px;line-height:9px;margin-top:5px;font-weight:400;color:#3d3d3d;text-align:center;}/*!sc*/
data-styled.g834[id="PledgeButton__StyledShareSNSButton-arwur9-4"]{content:"dCPOZw,"}/*!sc*/
.izHChh .tooltip-body{margin-top:-40px;}/*!sc*/
data-styled.g835[id="PledgeButton__StyledTooltip-arwur9-5"]{content:"izHChh,"}/*!sc*/
.hklIjO{background-color:#fff;border-bottom:6px solid #f0f0f0;width:100%;}/*!sc*/
@media only screen and (min-width:1080px){.hklIjO{border-bottom:1px solid #e4e4e4;}}/*!sc*/
data-styled.g842[id="ProjectIntroduction__ProjectIntroductionBackground-sc-1o2ojgb-0"]{content:"hklIjO,"}/*!sc*/
.uWOBe{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;}/*!sc*/
@media only screen and (min-width:1080px){.uWOBe{width:1032px;padding-bottom:3rem;margin:0 auto;}}/*!sc*/
data-styled.g843[id="ProjectIntroduction__ProjectIntroductionWrapper-sc-1o2ojgb-1"]{content:"uWOBe,"}/*!sc*/
.isPUOq{width:100%;height:auto;-webkit-order:2;-ms-flex-order:2;order:2;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:flex-start;-webkit-box-align:flex-start;-ms-flex-align:flex-start;align-items:flex-start;}/*!sc*/
@media (min-width:1080px){.isPUOq{height:214px;padding-bottom:0;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-order:1;-ms-flex-order:1;order:1;}}/*!sc*/
data-styled.g844[id="ProjectIntroduction__ProjectOutline-sc-1o2ojgb-2"]{content:"isPUOq,"}/*!sc*/
.kaynwN{display:block;text-align:left;margin:0;padding:1.75rem 1rem;}/*!sc*/
@media (min-width:1080px){.kaynwN{text-align:center;margin:0 auto;padding:1rem;}}/*!sc*/
data-styled.g845[id="ProjectIntroduction__ProjectOutlineInner-sc-1o2ojgb-3"]{content:"kaynwN,"}/*!sc*/
.jXHjuM{font-size:0.9rem;font-weight:600;padding:0.6rem;color:#757575;background-color:#fafafa;border:1px solid #efefef;border-radius:2px;}/*!sc*/
data-styled.g846[id="ProjectIntroduction__ProjectCategory-sc-1o2ojgb-4"]{content:"jXHjuM,"}/*!sc*/
.kqbFTJ{font-size:1.6rem;line-height:1.5;margin:1.2rem 0;word-break:break-all;}/*!sc*/
@media (min-width:1080px){.kqbFTJ{font-size:2.8rem;margin:1.5rem 0 1rem;}}/*!sc*/
data-styled.g847[id="ProjectIntroduction__ProjectTitle-sc-1o2ojgb-5"]{content:"kqbFTJ,"}/*!sc*/
.fRlUoX{width:100%;height:auto;margin:0;-webkit-order:1;-ms-flex-order:1;order:1;}/*!sc*/
@media (min-width:1080px){.fRlUoX{width:594px;height:auto;-webkit-order:2;-ms-flex-order:2;order:2;}}/*!sc*/
data-styled.g848[id="ProjectIntroduction__ProjectIntroductionMainColumn-sc-1o2ojgb-6"]{content:"fRlUoX,"}/*!sc*/
.fgDPID{display:block;margin:0;height:100%;}/*!sc*/
.fgDPID .swiper-container{margin-left:auto;margin-right:auto;position:relative;overflow:hidden;list-style:none;padding:0;z-index:1;}/*!sc*/
.fgDPID .swiper-wrapper{position:relative;width:100%;height:100%;z-index:1;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-transition-property:-webkit-transform;-webkit-transition-property:transform;transition-property:transform;box-sizing:content-box;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
.fgDPID .swiper-slide{-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:100%;position:relative;-webkit-transition-property:-webkit-transform;-webkit-transition-property:transform;transition-property:transform;}/*!sc*/
.fgDPID .swiper-slide img{width:100%;vertical-align:bottom;}/*!sc*/
.fgDPID .swiper-pagination{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;width:100%;margin-top:24px;}/*!sc*/
.fgDPID .swiper-pagination-bullet{display:block;width:6px;height:6px;background:rgba(0,0,0,0.3);border-radius:50%;margin-left:10px;}/*!sc*/
.fgDPID .swiper-pagination-bullet:fist-child{margin-left:0;}/*!sc*/
.fgDPID .swiper-pagination-bullet-active{width:8px;height:8px;background:#0D0D0D;}/*!sc*/
.fgDPID .swiper-button-next,.fgDPID .swiper-button-prev{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:4px 18px 18px;font-size:18px;position:absolute;top:50%;z-index:10;cursor:pointer;}/*!sc*/
.fgDPID .swiper-button-prev{left:0;-webkit-transform:translate(-100%,-50%);-ms-transform:translate(-100%,-50%);transform:translate(-100%,-50%);}/*!sc*/
.fgDPID .swiper-button-next{right:0;-webkit-transform:translate(100%,-50%);-ms-transform:translate(100%,-50%);transform:translate(100%,-50%);}/*!sc*/
.fgDPID .swiper-button-disabled{cursor:auto;}/*!sc*/
.fgDPID .swiper-button-disabled svg{fill:rgba(0,0,0,0.3);}/*!sc*/
data-styled.g849[id="ProjectIntroduction__ProjectCoverImageFigure-sc-1o2ojgb-7"]{content:"fgDPID,"}/*!sc*/
.golXvD{width:100%;-webkit-order:3;-ms-flex-order:3;order:3;}/*!sc*/
@media (min-width:1080px){.golXvD{-webkit-order:3;-ms-flex-order:3;order:3;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;-webkit-flex:1 1 0;-ms-flex:1 1 0;flex:1 1 0;margin:0 0 0 86px;}}/*!sc*/
data-styled.g852[id="ProjectIntroduction__ProjectIntroductionSubColumn-sc-1o2ojgb-10"]{content:"golXvD,"}/*!sc*/
.ksxAKQ{width:100%;-webkit-order:4;-ms-flex-order:4;order:4;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;padding:0.5rem 1rem 1.5rem;}/*!sc*/
@media (min-width:1080px){.ksxAKQ{min-height:280px;width:100%;display:block;margin:0 0 8px 0;padding:0;}}/*!sc*/
data-styled.g853[id="ProjectIntroduction__FundingStatus-sc-1o2ojgb-11"]{content:"ksxAKQ,"}/*!sc*/
.jCWvvC{margin:0;}/*!sc*/
.jCWvvC:nth-child(2){padding:0 15px;}/*!sc*/
@media (min-width:1080px){.jCWvvC{margin:0 0 1.75rem;}.jCWvvC:nth-child(2){padding:0;}}/*!sc*/
data-styled.g854[id="ProjectIntroduction__Metric-sc-1o2ojgb-12"]{content:"jCWvvC,"}/*!sc*/
.deuGqH{font-size:0.9rem;margin-bottom:0.4rem;word-break:keep-all;}/*!sc*/
@media (min-width:1080px){.deuGqH{font-size:1rem;margin-bottom:1rem;}}/*!sc*/
data-styled.g855[id="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13"]{content:"deuGqH,"}/*!sc*/
.gMNqnP{font-size:1.6rem;-webkit-letter-spacing:0.5px;-moz-letter-spacing:0.5px;-ms-letter-spacing:0.5px;letter-spacing:0.5px;}/*!sc*/
@media (max-width:320px){.gMNqnP{font-size:1.25rem;}}/*!sc*/
@media (min-width:1080px){.gMNqnP{font-size:2.75rem;}}/*!sc*/
data-styled.g856[id="ProjectIntroduction__StatusValue-sc-1o2ojgb-14"]{content:"gMNqnP,"}/*!sc*/
.jSZJkM{margin-right:7px;white-space:nowrap;}/*!sc*/
@media (min-width:1080px){.jSZJkM{margin-right:10px;}}/*!sc*/
data-styled.g857[id="ProjectIntroduction__Price-sc-1o2ojgb-15"]{content:"jSZJkM,"}/*!sc*/
.hcxUDh{display:inline;font-size:0.9rem;font-weight:bolder;word-break:keep-all;}/*!sc*/
@media (max-width:320px){.hcxUDh{display:block;}}/*!sc*/
@media (min-width:1080px){.hcxUDh{font-size:1.3rem;}}/*!sc*/
data-styled.g858[id="ProjectIntroduction__FundingRate-sc-1o2ojgb-16"]{content:"hcxUDh,"}/*!sc*/
.jICRKo{font-size:0.85rem;margin-left:0.25rem;}/*!sc*/
@media (min-width:1080px){.jICRKo{font-size:1rem;}}/*!sc*/
data-styled.g859[id="ProjectIntroduction__Small-sc-1o2ojgb-17"]{content:"jICRKo,"}/*!sc*/
.eDGaPA{-webkit-order:5;-ms-flex-order:5;order:5;width:100%;background-color:#fff;display:none;}/*!sc*/
@media (min-width:1080px){.eDGaPA{display:block;}}/*!sc*/
data-styled.g860[id="ProjectIntroduction__ProjectButtons-sc-1o2ojgb-18"]{content:"eDGaPA,"}/*!sc*/
.gyNvWb{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;padding:0 7px;}/*!sc*/
@media (min-width:1080px){.gyNvWb{padding:0;}}/*!sc*/
data-styled.g861[id="ProjectIntroduction__ProjectButtonsInner-sc-1o2ojgb-19"]{content:"gyNvWb,"}/*!sc*/
.gBmbOF{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;-webkit-order:3;-ms-flex-order:3;order:3;}/*!sc*/
.gBmbOF button{margin:0;}/*!sc*/
@media (min-width:1080px){.gBmbOF button{min-width:auto;width:auto;height:52px;}}/*!sc*/
data-styled.g862[id="ProjectIntroduction__PrimaryButton-sc-1o2ojgb-20"]{content:"gBmbOF,"}/*!sc*/
.gzZNYA{-webkit-order:1;-ms-flex-order:1;order:1;}/*!sc*/
.gzZNYA .tooltip-body{margin-left:-10px;}/*!sc*/
.gzZNYA .tooltip-body::after{margin-left:5px;}/*!sc*/
data-styled.g863[id="ProjectIntroduction__StyledTooltip-sc-1o2ojgb-21"]{content:"gzZNYA,"}/*!sc*/
.jxIFxF{padding:0.5rem 0;}/*!sc*/
data-styled.g864[id="ProjectIntroduction__SecondaryButton-sc-1o2ojgb-22"]{content:"jxIFxF,"}/*!sc*/
.kBRrop{border:1px solid #e4e4e4;border-radius:4px;width:52px;height:52px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;}/*!sc*/
data-styled.g865[id="ProjectIntroduction__ShareSNSButtonWrap-sc-1o2ojgb-23"]{content:"kBRrop,"}/*!sc*/
.kDJZSK{font-size:24px;background:#FFF;margin:0;padding:0;box-sizing:border-box;}/*!sc*/
.kDJZSK svg{fill:#6D6D6D;}/*!sc*/
.kDJZSK:hover{background-color:#f2f2f2;}/*!sc*/
data-styled.g866[id="ProjectIntroduction__ShareSNSButton-sc-1o2ojgb-24"]{content:"kDJZSK,"}/*!sc*/
.dUokLY{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;position:relative;font-size:15px;}/*!sc*/
.dUokLY:hover,.dUokLY:active,.dUokLY:focus{background:none;}/*!sc*/
.dUokLY svg{fill:#6d6d6d;}/*!sc*/
.dUokLY span{font-size:9px;line-height:9px;margin-top:5px;font-weight:400;color:#3d3d3d;text-align:center;}/*!sc*/
data-styled.g867[id="ProjectIntroduction__StyledShareSNSButton-sc-1o2ojgb-25"]{content:"dUokLY,"}/*!sc*/
.eUMMyX{padding:0.5rem 0;margin:0 6px;-webkit-order:2;-ms-flex-order:2;order:2;position:relative;}/*!sc*/
data-styled.g868[id="ProjectIntroduction__TertiaryButton-sc-1o2ojgb-26"]{content:"eUMMyX,"}/*!sc*/
.bWnIVD{display:block;border-top:1px solid #f4f4f4;}/*!sc*/
@media (min-width:1080px){.bWnIVD{display:none;}}/*!sc*/
data-styled.g869[id="ProjectIntroduction__StyledCreatorCard-sc-1o2ojgb-27"]{content:"bWnIVD,"}/*!sc*/
.flJhAi{padding:0 16px;}/*!sc*/
@media (min-width:1080px){.flJhAi{padding:0;}}/*!sc*/
data-styled.g871[id="ProjectIntroduction__CouponWrap-sc-1o2ojgb-29"]{content:"flJhAi,"}/*!sc*/
.dzsioS .card-wrapper{padding-top:20px !important;padding-bottom:20px !important;}/*!sc*/
@media only screen and (min-width:1080px){.dzsioS{width:100%;}}/*!sc*/
data-styled.g872[id="SimilarProjects__StyledProjectSlideListWithCard-hqc2y4-0"]{content:"dzsioS,"}/*!sc*/
.bnQMkO{background:#FFF;padding-top:20px;}/*!sc*/
@media only screen and (min-width:1080px){.bnQMkO{padding-top:32px;}}/*!sc*/
data-styled.g874[id="SimilarProjects__Wrapper-hqc2y4-2"]{content:"bnQMkO,"}/*!sc*/
.bkpMjI{padding:0;}/*!sc*/
@media only screen and (min-width:1080px){.bkpMjI{max-width:1032px;}}/*!sc*/
data-styled.g875[id="SimilarProjects__StyledContainer-hqc2y4-3"]{content:"bkpMjI,"}/*!sc*/
.kRrHXY{font-size:18px;line-height:27px;-webkit-letter-spacing:-0.020em;-moz-letter-spacing:-0.020em;-ms-letter-spacing:-0.020em;letter-spacing:-0.020em;color:#3D3D3D;font-weight:bold;margin:0 0 20px 16px;position:relative;}/*!sc*/
@media only screen and (min-width:1080px){.kRrHXY{font-size:20px;line-height:29px;-webkit-letter-spacing:-0.025em;-moz-letter-spacing:-0.025em;-ms-letter-spacing:-0.025em;letter-spacing:-0.025em;margin:0 0 20px;}}/*!sc*/
data-styled.g876[id="SimilarProjects__StyledTitle-hqc2y4-4"]{content:"kRrHXY,"}/*!sc*/
.cLfSg{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:14px;line-height:24px;-webkit-letter-spacing:-0.015em;-moz-letter-spacing:-0.015em;-ms-letter-spacing:-0.015em;letter-spacing:-0.015em;font-weight:400;color:#6d6d6d;position:absolute;top:0;right:16px;}/*!sc*/
@media only screen and (min-width:1080px){.cLfSg{font-size:16px;line-height:27px;-webkit-letter-spacing:-0.020em;-moz-letter-spacing:-0.020em;-ms-letter-spacing:-0.020em;letter-spacing:-0.020em;right:0;}}/*!sc*/
data-styled.g877[id="SimilarProjects__ViewTotalProjectsTopLink-hqc2y4-5"]{content:"cLfSg,"}/*!sc*/
.jpkOzP{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;padding:0.5rem 0;line-height:1.5;font-size:1rem;font-weight:bold;color:rgba(0,0,0,0.4);margin-right:25px;cursor:pointer;}/*!sc*/
.jpkOzP:hover{color:rgba(0,0,0,0.9);}/*!sc*/
@media (min-width:1080px){.jpkOzP{margin-right:17px;}}/*!sc*/
data-styled.g882[id="style__NavItem-ky14bp-0"]{content:"jpkOzP,"}/*!sc*/
.kgOaoE{width:100%;height:56px;padding:0;background-color:#fff;box-shadow:rgb(0 0 0 / 8%) 0px 2px 4px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:stretch;-webkit-box-align:stretch;-ms-flex-align:stretch;align-items:stretch;position:relative;z-index:10;}/*!sc*/
@media (min-width:1080px){.kgOaoE{height:56px;padding:0 1rem;box-sizing:border-box;}}/*!sc*/
data-styled.g884[id="style__ProjectContentsNavigation-ky14bp-2"]{content:"kgOaoE,"}/*!sc*/
.eSUDNT{width:100vw;height:100%;margin:0 auto;padding:0;overflow:hidden;}/*!sc*/
@media (min-width:1080px){.eSUDNT{width:1040px;margin:0 auto;}}/*!sc*/
data-styled.g885[id="style__ProjectContentsNavigationInner-ky14bp-3"]{content:"eSUDNT,"}/*!sc*/
.hvkvgV{width:100%;height:100%;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;white-space:nowrap;-webkit-align-items:stretch;-webkit-box-align:stretch;-ms-flex-align:stretch;align-items:stretch;float:left;margin:0 12.5px;overflow:auto;}/*!sc*/
@media (min-width:1080px){.hvkvgV{width:auto;margin:0 1rem;}}/*!sc*/
data-styled.g886[id="style__NavLeft-ky14bp-4"]{content:"hvkvgV,"}/*!sc*/
.bsAxIM{background-color:#fff;z-index:900;position:fixed;left:0;right:0;border-top:1px solid #E6E6E6;padding-top:8px;bottom:0;padding-bottom:8px;padding-bottom:calc(constant(safe-area-inset-bottom) + 8px);padding-bottom:calc(env(safe-area-inset-bottom) + 8px);}/*!sc*/
@media (min-width:1080px){.bsAxIM{display:none;}}/*!sc*/
data-styled.g888[id="style__FixedBar-ky14bp-6"]{content:"bsAxIM,"}/*!sc*/
.caYfnf{background-color:#fff;width:100%;padding-bottom:0;}/*!sc*/
data-styled.g890[id="style__ProjectContentsBackground-ky14bp-8"]{content:"caYfnf,"}/*!sc*/
.fbVSPF{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;}/*!sc*/
@media (min-width:1080px){.fbVSPF{width:1040px;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;gap:38px;margin:0 auto;}}/*!sc*/
data-styled.g891[id="style__ProjectContents-ky14bp-9"]{content:"fbVSPF,"}/*!sc*/
.jXBJgk{-webkit-order:1;-ms-flex-order:1;order:1;width:100%;padding-bottom:40px;}/*!sc*/
@media (min-width:1080px){.jXBJgk{-webkit-flex:1 1 650px;-ms-flex:1 1 650px;flex:1 1 650px;}}/*!sc*/
data-styled.g892[id="style__ProjectContentsMainColumn-ky14bp-10"]{content:"jXBJgk,"}/*!sc*/
.bNvWPO{-webkit-order:2;-ms-flex-order:2;order:2;width:100%;margin:0;}/*!sc*/
@media (min-width:1080px){.bNvWPO{display:block;-webkit-flex:0 1 352px;-ms-flex:0 1 352px;flex:0 1 352px;max-width:352px;padding-top:25px;}}/*!sc*/
data-styled.g893[id="style__ProjectContentsSubColumn-ky14bp-11"]{content:"bNvWPO,"}/*!sc*/
.jBRpgz{width:100%;}/*!sc*/
@media (min-width:1080px){.jBRpgz{min-height:500px;}}/*!sc*/
data-styled.g894[id="style__MainColumnInner-ky14bp-12"]{content:"jBRpgz,"}/*!sc*/
.ibtarK{display:none;}/*!sc*/
@media (min-width:1080px){.ibtarK{display:block;}}/*!sc*/
data-styled.g895[id="style__StyledCreatorCard-ky14bp-13"]{content:"ibtarK,"}/*!sc*/
.efeQOP{width:100%;}/*!sc*/
@media (min-width:1080px){.efeQOP{min-height:500px;}}/*!sc*/
data-styled.g897[id="style__SubColumnInner-ky14bp-15"]{content:"efeQOP,"}/*!sc*/
.ehWYhw{position:relative;z-index:2;}/*!sc*/
data-styled.g898[id="style__StyledSimilarProjects-ky14bp-16"]{content:"ehWYhw,"}/*!sc*/
.ccVrQS{border-top:1px solid #e6e6e6;position:relative;z-index:2;margin-top:0;padding-bottom:52px;padding-bottom:calc(constant(safe-area-inset-bottom) + 69px);padding-bottom:calc(env(safe-area-inset-bottom) + 69px);}/*!sc*/
@media (min-width:1080px){.ccVrQS{margin-top:0;padding-bottom:76px;padding-bottom:calc(constant(safe-area-inset-bottom) + 76px);padding-bottom:calc(env(safe-area-inset-bottom) + 76px);}}/*!sc*/
data-styled.g899[id="style__StyledProjectDetailFooterContentWrapper-ky14bp-17"]{content:"ccVrQS,"}/*!sc*/
.dYrBGr{text-align:center;margin-top:24px;}/*!sc*/
data-styled.g902[id="style__RewardsLoading-ky14bp-20"]{content:"dYrBGr,"}/*!sc*/
.iedwgJ{padding-top:30px;}/*!sc*/
data-styled.g931[id="ReportButton__Wrap-sc-16sez6t-0"]{content:"iedwgJ,"}/*!sc*/
.kptYNS{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;border:0;background:transparent;}/*!sc*/
.kptYNS svg{fill:#6d6d6d;}/*!sc*/
.kptYNS span{color:#6d6d6d;-webkit-text-decoration:underline;text-decoration:underline;margin:0 0 0 5px;}/*!sc*/
data-styled.g932[id="ReportButton__BtnReport-sc-16sez6t-1"]{content:"kptYNS,"}/*!sc*/
@media (min-width:1080px){.dSnRrn{padding:0 15px;}}/*!sc*/
data-styled.g933[id="style__StoryWrap-qkz7cf-0"]{content:"dSnRrn,"}/*!sc*/
.RYxUo{padding:32px 0 0;position:relative;}/*!sc*/
.RYxUo .storyContent{padding:0;margin:0;}/*!sc*/
data-styled.g934[id="style__StoryCardInner-qkz7cf-1"]{content:"RYxUo,"}/*!sc*/
.indCjw{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;color:#0d0d0d;font-size:18px !important;line-height:28px !important;font-weight:700;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;margin-bottom:16px;}/*!sc*/
.indCjw:before{content:'';display:block;width:2px;height:14px;background:#3d3d3d;margin-right:9px;}/*!sc*/
data-styled.g939[id="style__StorySectionTitle-qkz7cf-6"]{content:"indCjw,"}/*!sc*/
.eRgkPx{border-bottom:1px solid #e6e6e6;padding:32px 0;}/*!sc*/
.eRgkPx:last-of-type{border-bottom:none;}/*!sc*/
.eRgkPx:first-child{padding-top:0;}/*!sc*/
.eRgkPx:last-child{padding-bottom:0;}/*!sc*/
.eRgkPx .contents{font-size:14px !important;line-height:24px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;color:#6d6d6d;}/*!sc*/
@media (min-width:1080px){.eRgkPx .contents{font-size:16px !important;line-height:28px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}}/*!sc*/
data-styled.g940[id="style__StorySection-qkz7cf-7"]{content:"eRgkPx,"}/*!sc*/
.kddiiI{color:#3d3d3d;font-size:16px !important;line-height:24px !important;font-weight:700;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}/*!sc*/
.kddiiI .titleClick{cursor:pointer;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;}/*!sc*/
.kddiiI .titleClick svg{font-size:10px;}/*!sc*/
data-styled.g942[id="style__SectionSubTitle-qkz7cf-9"]{content:"kddiiI,"}/*!sc*/
.eMPiYz{padding:20px 0 32px;border-bottom:1px solid #e6e6e6;}/*!sc*/
.eMPiYz .policyContents{margin-top:20px;color:#6d6d6d;font-size:14px !important;line-height:24px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}/*!sc*/
@media (min-width:1080px){.eMPiYz .policyContents{font-size:16px !important;line-height:28px !important;font-weight:400;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;}}/*!sc*/
data-styled.g943[id="style__PolicyWrap-qkz7cf-10"]{content:"eMPiYz,"}/*!sc*/
.daBKDr{padding-bottom:32px;border-bottom:1px solid #e6e6e6;}/*!sc*/
.daBKDr dl{margin:0;margin-top:20px;font-size:14px !important;line-height:22px !important;font-weight:500;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;padding-bottom:20px;}/*!sc*/
.daBKDr dl:last-child{padding-bottom:0;}/*!sc*/
.daBKDr dl dt{color:#3d3d3d;font-weight:700;margin-bottom:12px;}/*!sc*/
.daBKDr dl dt img{width:24px;height:24px;vertical-align:middle;margin:0 9px 2px 0;}/*!sc*/
.daBKDr dl dd{color:#6d6d6d;margin:0;}/*!sc*/
data-styled.g944[id="style__FundingInfoWrap-qkz7cf-11"]{content:"daBKDr,"}/*!sc*/
.cIQwNC{border-bottom:1px solid #e6e6e6;padding:16px 0 38px;}/*!sc*/
@media only screen and (min-width:1080px){.cIQwNC{padding:20px 0 32px;}}/*!sc*/
.cIQwNC a{font-size:14px !important;line-height:22px !important;font-weight:500;font-family:'NotoSansKR','SF Pro Text','Segoe UI','Helvetica Neue',Arial,sans-serif !important;font-weight:700;color:#f86453;}/*!sc*/
.cIQwNC a svg{font-size:18px;fill:#f86453;position:relative;top:3px;margin-left:5px;}/*!sc*/
data-styled.g945[id="style__FundingUnderstand-qkz7cf-12"]{content:"cIQwNC,"}/*!sc*/
.cfpUR{display:-webkit-box !important;display:-webkit-flex !important;display:-ms-flexbox !important;display:flex !important;opacity:0 !important;position:absolute;cursor:pointer;left:0;top:0;width:100% !important;height:100% !important;border-radius:50%;background:#fff;border:1px solid #D0D0D0;margin:0 !important;-webkit-transition-property:opacity,border;transition-property:opacity,border;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;overflow:hidden;}/*!sc*/
.cfpUR svg{fill:#0D0D0D;width:18px;opacity:0;-webkit-transition-property:opacity;transition-property:opacity;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;}/*!sc*/
@media only screen and (min-width:1080px){.cfpUR svg{width:24px;}}/*!sc*/
data-styled.g2823[id="ScrollTop__StyledIcon-j9uqn7-0"]{content:"cfpUR,"}/*!sc*/
.bUyjJv{position:fixed;width:42px;height:42px;right:16px;bottom:72px;bottom:calc(constant(safe-area-inset-bottom) + 72px);bottom:calc(env(safe-area-inset-bottom) + 72px);z-index:999;display:none;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0{opacity:0.8 !important;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:0.5;}/*!sc*/
.bUyjJv:hover .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:1;}/*!sc*/
@media only screen and (min-width:1080px){.bUyjJv{width:56px;height:56px;bottom:24px;right:24px;}}/*!sc*/
data-styled.g2824[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"]{content:"bUyjJv,"}/*!sc*/
.ioLFRP{width:0;height:0;border:0;border-radius:50%;text-indent:-100em;overflow:hidden;padding:0;outline:none;position:absolute;background:transparent;z-index:2;}/*!sc*/
.ioLFRP span{position:relative;}/*!sc*/
.ioLFRP:active{outline:none;}/*!sc*/
</style>
</head>
<body class="" style="">

	<div id="react-view" class="tbb-only-ff">
		<div class="style__ProjectContentsBackground-ky14bp-8 caYfnf">
			<div class="Container-gci8y7-0 cXaiVs">
				<div class="style__ProjectContents-ky14bp-9 fbVSPF">
					<div class="style__ProjectContentsSubColumn-ky14bp-11 bNvWPO">
						<div class="style__SubColumnInner-ky14bp-15 efeQOP">
							<div class="Sticker__Wrapper-sc-1si6lg8-0 gYVCLo reward-sticker" style="">
								<div class="Rewards-kxhggz-2 iWbFFD tbb">
									<div class="Rewards__RewardsLabel-kxhggz-3 hgFOaN">선물 선택</div>
									
									<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
										<div class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
											<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO" style="height: 110px;">
												
												<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
													<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">
																		1,000원 +
																	</div>
																	<div class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">
																		선물 없이 후원하기
																	</div>
																</div>
															</div>
														</div>
													</div>
												</section>
												
												<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
													<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">
																		1,000원 +
																	</div>
																	<div class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">
																		선물 없이 후원하기
																	</div>
																</div>
															</div>
														</div>
														<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
															<div class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																<div class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">
																	추가 후원금(선택)
																</div>
																<div class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																		<div class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																			<span class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
																				<input type="text" inputmode="numeric" placeholder="0" autocomplete="off" autocapitalize="off"
																				class="Input__InnerInput-j7moqy-1 bfmNPl" value="">
																				<button class="IconButton__Button-xhb7j7-0 bmIIJj ExtraPledge__StyledResetButton-sc-6m3rsu-3 eUovYC fnt-p1" color="white">
																					<div class="IconButton__ContentWrapper-xhb7j7-1 jwOCtH">
																						<div name="remove" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
																							<svg viewBox="0 0 48 48">
																								<path fill-rule="evenodd" clip-rule="evenodd"
																									d="M8.37138 39.6284C-0.123794 31.0162 -0.123794 16.9963 8.37138 8.38406C16.9665 -0.12802 30.9585 -0.12802 39.5537 8.38406C48.1488 16.9963 48.1488 30.917 39.5537 39.5283C30.9585 48.1405 17.0664 48.1405 8.37138 39.6284ZM23.9625 21.1021L17.1664 14.2924C16.3668 13.4913 15.0676 13.4913 14.268 14.2924C13.4685 15.0936 13.4685 16.3954 14.268 17.1976L21.0642 24.0062L14.268 30.8159C13.4685 31.617 13.4685 32.9199 14.268 33.721C15.0676 34.5212 16.3668 34.5212 17.1664 33.721L23.9625 26.9114L30.7587 33.721C31.5582 34.5212 32.8575 34.5212 33.657 33.721C34.4566 32.9199 34.4566 31.617 33.657 30.8159L26.9608 24.0062L33.757 17.1976C34.5565 16.3954 34.5565 15.0936 33.757 14.2924C32.9574 13.4913 31.6581 13.4913 30.8586 14.2924L23.9625 21.1021Z"></path>
																							</svg>
																						</div>
																					</div>
																				</button>
																			</span>
																		</div>
																		<div class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																			<p class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																		</div>
																	</div>
																</div>
																<div class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">
																	* 더 후원해주시면 프로젝트 성사가 앞당겨집니다.
																</div>
															</div>
															<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																<button class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2" data-money="5000" color="gray10">+ 5천 원</button>
																<button class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2" data-money="10000" color="gray10">+ 1만 원</button>
																<button class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2" data-money="50000" color="gray10">+ 5만 원</button>
																<button class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2" data-money="100000" color="gray10">+ 10만 원</button>
															</div>
														</div>
														<button class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1" color="main80">
															<span>
																1000원 후원하기
															</span>
														</button>
													</div>
												</section>
												
											</div>
										</div>
									</div>
									
									
									<script type="text/javascript">
										$(function() {
											$(".fjuLVq").eq(0).one("click", function() {			
												$(this).find(".ehQhai").addClass("iVhtJj");
												$(this).find(".ehQhai").removeClass("ehQhai");
												
												$(this).find(".gcTNai").addClass("ehQhai");
												$(this).find(".gcTNai").removeClass("gcTNai");
												
												$(this).find(".fjuLVq").removeClass("cfXECD");
												$(this).find(".fjuLVq").addClass("eyDSsV");
												
												var secHeight = $(this).find(".ehQhai").height();
												$(this).find(".bzcMYO").css("height", secHeight);
											});
											
											$(".xWAlK button").on("click", function() {
												$(".bfmNPl").val( Number( $(".bfmNPl").val() ) + Number ( $(this).data('money') ) );
												$('.wmJOZ button').show();
												$(".fnt-p1 span").html( $(".bfmNPl").val() + "원 후원하기" );
											});
											
											$(".wmJOZ button").hide();
											$('.bfmNPl').on('input', function() {
												var inputValue = $(this).val();
											    var numericValue = inputValue.replace(/\D/g, '');
											    $(this).val(numericValue);
											    $(".fnt-p1 span").html( inputValue + "원 후원하기" );
												
												if ($(this).val().trim() !== '') {
													$('.wmJOZ button').show();
												} else {
											      	$('.wmJOZ button').hide();
											    }
											});

											$('.wmJOZ button').on('click', function() {
												$('.bfmNPl').val('');
												$(".fnt-p1 span").html( "원 후원하기" );
												$(this).hide();
											});
											
										});
									</script>
									
									<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
										<div class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
											<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO" style="height: 215px;">
												
												<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
													<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
															<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																<div name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path>
																	</svg>
																</div>
																23명이 선택
															</span>
															<span class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi">
																<span class="RewardCard__LimitedRewardLabel-sc-11jni8b-8 nNZhl">
																	97개 남음
																</span>
															</span>
														</div>
														<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">
																		75,000원 +
																	</div>
																	<div class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">
																		&lt;책 3권&gt; 배송비 포함
																	</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">
																&lt;사건 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">
																&lt;주인공 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">
																&lt;악역 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
													</div>
												</section>
												
												<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai"> <!-- gcTNai -->
													<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
															<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																<div name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path>
																	</svg>
																</div>
																23명이 선택
															</span>
															<span class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi">
																<span class="RewardCard__LimitedRewardLabel-sc-11jni8b-8 nNZhl">
																	97개 남음
																</span>
															</span>
														</div>
														<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">
																		75,000원 +
																	</div>
																	<div class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">
																		&lt;책 3권&gt; 배송비 포함
																	</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS">
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">
																&lt;사건 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">
																&lt;주인공 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">
																&lt;악역 설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy">
															<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
														</div>
														<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
															<div class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																<div class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">
																	추가 후원금(선택)</div>
																<div class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																		<div class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																			<span class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
																				<input type="text" inputmode="numeric" placeholder="0"
																				autocomplete="off" autocapitalize="off"
																				class="Input__InnerInput-j7moqy-1 bfmNPl" value="">
																			</span>
																		</div>
																		<div class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																			<p class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																		</div>
																	</div>
																</div>
																<div class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">
																	* 더 후원해주시면 프로젝트 성사가 앞당겨집니다.
																</div>
															</div>
															<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5천 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 1만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 10만 원</button>
															</div>
														</div>
														<button
															class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1"
															color="main80">
															<span>75,000원 후원하기</span>
														</button>
													</div>
												</section>
												
											</div>
										</div>
									</div>
									
									<script type="text/javascript">
										$(function() {
											
										});
									</script>
									
									<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
										<div
											class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
											<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO"
												style="height: 238px;">
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>90명이 선택</span><span
																class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi"><span
																class="RewardCard__LimitedRewardLabel-sc-11jni8b-8 nNZhl">10개
																	남음</span></span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">92,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">&lt;책
																		4권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;주인공
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;악역
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;미니
																사전&gt; &nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
													</div>
												</section>
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>90명이 선택</span><span
																class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi"><span
																class="RewardCard__LimitedRewardLabel-sc-11jni8b-8 nNZhl">10개
																	남음</span></span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">92,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">&lt;책
																		4권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS">
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;주인공
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;악역
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;미니
																사전&gt; &nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy">
															<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
														</div>
														<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
															<div
																class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																<div
																	class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">추가
																	후원금(선택)</div>
																<div
																	class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																	<div
																		class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																		<div
																			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																			<span
																				class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
																				type="text" inputmode="numeric" placeholder="0"
																				autocomplete="off" autocapitalize="off"
																				class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
																		</div>
																		<div
																			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																			<p
																				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																		</div>
																	</div>
																</div>
																<div
																	class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">*
																	더 후원해주시면 프로젝트 성사가 앞당겨집니다.</div>
															</div>
															<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5천 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 1만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 10만 원</button>
															</div>
														</div>
														<button
															class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1"
															color="main80">
															<span>92,000원 후원하기</span>
														</button>
													</div>
												</section>
											</div>
										</div>
									</div>
									<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
										<div
											class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
											<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO"
												style="height: 169px;">
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>210명이 선택</span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">27,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">&lt;책
																		1권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
													</div>
												</section>
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>210명이 선택</span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">27,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">&lt;책
																		1권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS">
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy">
															<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
														</div>
														<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
															<div
																class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																<div
																	class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">추가
																	후원금(선택)</div>
																<div
																	class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																	<div
																		class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																		<div
																			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																			<span
																				class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
																				type="text" inputmode="numeric" placeholder="0"
																				autocomplete="off" autocapitalize="off"
																				class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
																		</div>
																		<div
																			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																			<p
																				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																		</div>
																	</div>
																</div>
																<div
																	class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">*
																	더 후원해주시면 프로젝트 성사가 앞당겨집니다.</div>
															</div>
															<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5천 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 1만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 10만 원</button>
															</div>
														</div>
														<button
															class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1"
															color="main80">
															<span>27,000원 후원하기</span>
														</button>
													</div>
												</section>
											</div>
										</div>
									</div>
									<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
										<div
											class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
											<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO"
												style="height: 192px;">
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>125명이 선택</span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">51,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">&lt;책
																		2권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;주인공
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
													</div>
												</section>
												<section direction="right"
													class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
													<div
														class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
														<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
															<span
																class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
																	name="check"
																	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																	<svg viewBox="0 0 48 48">
																		<path fill-rule="evenodd" clip-rule="evenodd"
																			d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																</div>125명이 선택</span>
														</div>
														<div
															class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
															<div class="sub-wrapper">
																<div
																	class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																	<div
																		class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">51,000원
																		+</div>
																	<div
																		class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">&lt;책
																		2권&gt; 배송비 포함</div>
																</div>
															</div>
														</div>
														<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS">
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;사건
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
															<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">&lt;주인공
																설정집&gt;&nbsp;<span>( x 1 )</span>
															</li>
														</ul>
														<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy">
															<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
														</div>
														<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
															<div
																class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																<div
																	class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">추가
																	후원금(선택)</div>
																<div
																	class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																	<div
																		class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																		<div
																			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																			<span
																				class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
																				type="text" inputmode="numeric" placeholder="0"
																				autocomplete="off" autocapitalize="off"
																				class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
																		</div>
																		<div
																			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																			<p
																				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																		</div>
																	</div>
																</div>
																<div
																	class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">*
																	더 후원해주시면 프로젝트 성사가 앞당겨집니다.</div>
															</div>
															<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5천 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 1만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 5만 원</button>
																<button
																	class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																	color="gray10">+ 10만 원</button>
															</div>
														</div>
														<button
															class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1"
															color="main80">
															<span>51,000원 후원하기</span>
														</button>
													</div>
												</section>
											</div>
										</div>
									</div>
									<div
										class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc disabled">
										<div
											class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 ibNhrI fjuLVq">
											<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
												<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
													<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
															name="check"
															class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
															<svg viewBox="0 0 48 48">
																<path fill-rule="evenodd" clip-rule="evenodd"
																	d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
														</div>20명이 선택</span><span
														class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi"><span
														class="RewardCard__SoldoutLabel-sc-11jni8b-9 xoqmV">선착순
															마감</span></span>
												</div>
												<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
													<div class="sub-wrapper">
														<div
															class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
															<div
																class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">25,000원
																+</div>
															<div
																class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">&lt;책
																1권&gt; 얼리버드, 배송비 포함</div>
														</div>
													</div>
												</div>
												<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
													<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;사건
														설정집&gt;&nbsp;<span>( x 1 )</span>
													</li>
												</ul>
												<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
											</div>
										</div>
									</div>
									<div
										class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc disabled">
										<div
											class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 ibNhrI fjuLVq">
											<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
												<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr">
													<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF"><div
															name="check"
															class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
															<svg viewBox="0 0 48 48">
																<path fill-rule="evenodd" clip-rule="evenodd"
																	d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
														</div>30명이 선택</span><span
														class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi"><span
														class="RewardCard__SoldoutLabel-sc-11jni8b-9 xoqmV">선착순
															마감</span></span>
												</div>
												<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
													<div class="sub-wrapper">
														<div
															class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
															<div
																class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">68,000원
																+</div>
															<div
																class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL">&lt;책
																3권&gt; 배송비 포함</div>
														</div>
													</div>
												</div>
												<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP">
													<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;사건
														설정집&gt;&nbsp;<span>( x 1 )</span>
													</li>
													<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;악역
														설정집&gt;&nbsp;<span>( x 1 )</span>
													</li>
													<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">&lt;미니
														사전&gt; &nbsp;<span>( x 1 )</span>
													</li>
												</ul>
												<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="Sticker__Ghost-sc-1si6lg8-1 cMGroX"></div> <!-- dpTacX -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
					
</body>
</html>