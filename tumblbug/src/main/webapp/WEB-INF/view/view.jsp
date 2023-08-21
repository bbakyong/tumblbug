<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<style>
  .SolidButton__Button-sc-1gsinzz-0.llVOtQ a {
    text-decoration: initial;
    color: white;
  }
</style>

<style data-styled="true" data-styled-version="5.3.0">

.iVhtJj {
    transition: all 0.4s ease-out 0s;
    opacity: 0;
    left: -100%;
    width: 100%;
    position: absolute;
    overflow-x: hidden;
}

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

.fBfUv:hover {
    background: rgba(110, 110, 110, 0.1);
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

.cgJIkg.fixed {
    position: fixed;
    padding:  14px 0px;
    top: 56px;
    left: auto;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    z-index: 1;
    background: rgb(255, 255, 255);
}

@media (min-width: 1080px)
.cgJIkg.fixed {
    width: 650px;
    padding: 14px 0px;
    top: 56px;
    left: auto;
}



#contentsNavigation.fixed {
	position: fixed;
	top: 0px;
	left: 0px;
	background: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
	box-shadow: rgba(0, 0, 0, 0.08) 0px 1px 6px;
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
		<div class="style__HeaderLayout-zxsodr-0 DcWJD">
			<div class="style__HeaderWrapper-zxsodr-1 kQkrtf">
				<div class="style__HeaderUpperLayout-zxsodr-2 jxLqaO">
					<div class="style__LogoWrapper-zxsodr-3 dtkXPY">
<script>
$(".dtkXPY").on("click",function() {
	location.href = "http://localhost/tumblbug/publicWeb/tumblbug_main_test.jsp";
});
</script>
						<svg width="140" height="36" viewBox="0 0 140 36" fill="none"
							xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M30.4279 10.9038L28.3906 10.9108C28.2303 10.9117 28.0857 10.9144 28.0249 11.0557L25.0757 17.857C23.5891 21.4271 22.0731 23.5707 18.7131 24.079C18.6007 24.0983 17.5977 24.2528 17.1086 23.6875C16.7522 23.2776 16.7743 22.5911 17.1749 21.6606L20.8361 13.1414C20.8582 13.1142 20.8766 13.0826 20.8905 13.0492L21.6402 11.276C21.6899 11.1601 21.6752 11.1171 21.6015 11.0136C21.5269 10.9091 21.4044 10.9363 21.2727 10.9372L16.7209 10.953C16.5597 10.9539 16.4151 10.9574 16.3543 11.0996L15.6055 12.8271C15.5567 12.9439 15.5714 13.1028 15.646 13.2072C15.7197 13.3117 15.8431 13.4003 15.9748 13.4003L17.8694 13.3933L14.2967 21.6501C14.0692 22.1952 13.3968 24.0535 14.3197 25.3843C14.3261 25.3922 14.3317 25.3878 14.3372 25.3949C14.502 25.5968 15.5189 26.7177 17.6916 26.7098C19.0585 26.7046 20.8831 26.2472 23.241 24.8322L23.3432 24.7698L23.3874 24.8796C23.4095 24.9322 23.9447 26.1761 25.1586 26.4702C26.1229 26.7019 27.5017 26.6975 29.6211 24.5846C29.7703 24.4354 29.7666 24.1993 29.6128 24.0544L28.6107 23.1134C28.5306 23.0379 28.421 22.9975 28.3077 23.0054C28.1953 23.0125 28.0912 23.0651 28.0212 23.1485C27.406 23.8947 26.7981 24.28 26.3053 24.2353C26.11 24.2168 25.9525 24.0966 25.8761 23.914C25.7296 23.5391 25.924 22.6253 26.3946 21.4684C26.4158 21.4175 26.4241 21.3622 26.4204 21.3086L26.7096 20.7459L30.7954 11.2453C30.8452 11.1277 30.8313 11.0855 30.7577 10.9802C30.684 10.8757 30.5606 10.9038 30.4279 10.9038Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M11.824 10.9698L8.04954 10.983L9.26993 7.97824C9.31875 7.86149 9.30309 7.60078 9.22941 7.4972C9.1548 7.39274 9.03138 7.20225 8.89967 7.20313L6.85954 7.21015C6.69836 7.21103 6.55283 7.47876 6.49297 7.62185L5.15468 10.9935L2.45324 11.0032C2.29205 11.0041 2.14745 11.0076 2.08758 11.1498L1.33693 12.8765C1.28811 12.9941 1.30285 13.153 1.37653 13.2566C1.45021 13.361 1.57456 13.4506 1.70627 13.4506L4.09363 13.4418L0.733637 21.422C0.732716 21.4238 0.732716 21.3992 0.732716 21.401L0.615743 21.6748C-0.166229 23.5753 -0.203071 24.9087 0.503375 25.7646C1.05232 26.4282 2.05258 26.7592 3.47745 26.7539C5.87586 26.7451 7.88099 25.7207 9.43664 23.7123C10.1431 22.8002 10.5935 21.8803 10.8458 21.2702C10.8937 21.1534 10.879 21.02 10.8044 20.9173C10.7307 20.8128 10.6073 20.7496 10.4756 20.7505L8.28533 20.7584C8.12967 20.7593 7.98783 20.8479 7.9252 20.984C7.64612 21.5827 6.59889 23.5762 4.83231 24.059C4.09547 24.2609 3.58889 24.2179 3.32916 23.9343C2.91008 23.463 3.17718 22.421 3.53271 21.6292L6.9931 13.4313L11.077 13.4163C11.2382 13.4163 11.3828 13.2732 11.4427 13.1302L12.1924 11.3333C12.2422 11.2165 12.2274 11.1621 12.1528 11.0576C12.0791 10.9532 11.9566 10.969 11.824 10.9698Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M55.919 22.8973C55.8343 22.8157 55.7154 22.7762 55.5957 22.7885C55.4769 22.8008 55.3691 22.864 55.3047 22.9605C54.9694 23.46 54.2712 24.2992 53.3658 24.3027C53.1208 24.3036 53.0416 24.1965 53.0186 24.1666C52.8676 23.9612 52.8961 23.6478 53.1172 23.0597L56.1493 16.017C56.1603 15.9933 57.2803 13.6618 56.456 11.9097C56.0968 11.1477 55.4235 10.6166 54.4545 10.3296C53.8116 10.14 53.1623 10.0443 52.5258 10.0469C50.5106 10.054 48.6657 10.8387 47.3284 12.2546L47.2031 12.3881L47.1589 12.2143C46.9461 11.3707 46.0509 10.4507 44.7503 10.3234C44.0043 10.2497 42.0811 10.2181 40.3413 11.5006L40.041 11.7218L40.4057 10.9037C40.4573 10.7869 40.4444 10.6754 40.3707 10.5701C40.2971 10.4639 40.1727 10.4226 40.0392 10.4235L35.5002 10.4393C35.3391 10.4402 35.1944 10.5113 35.1346 10.6535L34.3858 12.4153C34.336 12.5312 34.3508 12.64 34.4254 12.7445C34.4991 12.848 34.6225 12.8867 34.7542 12.8858L36.6792 12.8788L35.5804 15.514L35.5666 15.55C35.5629 15.557 35.5601 15.5684 35.5573 15.5754L31.6143 24.9435C31.5655 25.0603 31.5802 25.242 31.6539 25.3455C31.7285 25.45 31.852 25.5606 31.9837 25.5606L34.0238 25.5527C34.185 25.5527 34.3296 25.4105 34.3894 25.2683L37.2926 18.3511C38.7525 15.1716 41.1647 13.0763 43.5852 12.9033C44.4077 12.8524 44.6269 13.1755 44.6969 13.2826C45.1252 13.9401 44.6269 15.291 44.264 15.9871C44.2603 15.9959 44.2557 16.002 44.2521 16.0108L40.4223 24.9101C40.3726 25.026 40.3864 25.1577 40.4592 25.2622C40.5329 25.3666 40.6554 25.4298 40.788 25.4307L42.8272 25.4351C42.993 25.4421 43.1339 25.3429 43.1947 25.2007L46.8181 16.8017C48.3148 13.8321 50.6543 12.496 52.2993 12.4899C53.0361 12.5075 53.5123 12.7111 53.7545 13.1114C54.2777 13.9822 53.527 15.5034 53.2839 15.9485C53.2783 15.959 53.2737 15.9687 53.2691 15.9792L50.3531 22.7428C50.098 23.2309 49.5859 24.6407 50.1505 25.5483C50.5235 26.1426 51.253 26.5034 52.1547 26.5367C52.2495 26.5403 52.5222 26.5455 52.6972 26.5455C52.7524 26.5446 52.7966 26.5446 52.8243 26.5429C55.4382 26.3515 56.584 24.897 56.9552 24.2808C57.0445 24.1324 57.0187 23.9463 56.8925 23.826L55.919 22.8973Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M118.728 23.7326L117.726 22.7915C117.646 22.716 117.537 22.6757 117.423 22.6836C117.311 22.6906 117.207 22.7424 117.136 22.8275C116.702 23.3542 116.049 23.9704 115.421 23.9125C115.225 23.8949 115.068 23.7756 114.991 23.5939C114.845 23.2164 115.038 22.3017 115.51 21.1465C115.527 21.1044 115.536 21.0605 115.536 21.0175L115.833 20.4056L119.911 10.9225C119.961 10.8058 119.947 10.7628 119.873 10.6583C119.799 10.5539 119.675 10.5811 119.543 10.582L117.505 10.589C117.345 10.5899 117.2 10.5916 117.138 10.7329L114.192 17.5352C112.704 21.1052 111.188 23.248 107.827 23.7563C107.714 23.7773 106.712 23.9327 106.222 23.3656C105.866 22.9548 105.889 22.2692 106.289 21.337L109.952 12.8169C109.974 12.7905 109.992 12.7598 110.005 12.7273L110.756 10.9541C110.804 10.8374 110.791 10.7953 110.717 10.6908C110.642 10.5863 110.519 10.6144 110.387 10.6144L105.835 10.6311C105.674 10.632 105.529 10.6355 105.469 10.7777L104.72 12.5044C104.67 12.6211 104.686 12.7809 104.76 12.8853C104.834 12.9889 104.958 13.0785 105.089 13.0776L106.986 13.0706L103.414 21.3273C103.184 21.8707 102.507 23.7255 103.435 25.0624C103.44 25.0695 103.446 25.0651 103.452 25.0721C103.616 25.2749 104.631 26.3959 106.805 26.388C108.172 26.3836 109.998 25.9262 112.355 24.5103L112.457 24.4471L112.502 24.5577C112.525 24.6112 113.062 25.8551 114.273 26.1483C115.237 26.3801 116.616 26.3757 118.736 24.2628C118.886 24.1135 118.882 23.8774 118.728 23.7326Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M121.683 28.7865C121.699 28.6987 122.108 26.6332 124.511 26.0064L124.534 26.0003L124.556 26.0047C125.439 26.1697 127.234 26.3865 129.356 25.9976L129.386 25.9932C129.547 25.9836 131.762 25.8537 132.995 26.8579C133.488 27.2591 133.763 27.7875 133.816 28.4459C133.817 28.4564 133.909 29.4361 132.996 30.4025C131.7 31.7737 129.132 32.4505 125.396 32.4233C123.573 32.4066 122.634 31.7605 122.167 31.2198C121.605 30.572 121.46 29.8469 121.683 28.7865ZM129.535 19.0946C129.457 19.0955 129.379 19.0928 129.297 19.0884C129.279 19.0876 127.6 19.0007 126.875 17.7094C126.501 17.0835 126.357 16.3303 126.459 15.5315C126.706 13.703 128.65 12.1519 130.705 12.1449C130.778 12.144 130.853 12.1475 130.922 12.151C131.822 12.2028 132.576 12.5496 133.104 13.1526C133.693 13.8312 133.944 14.752 133.808 15.7466C133.566 17.554 131.61 19.0876 129.535 19.0946ZM139.851 11.3626C139.734 11.0852 139.376 10.4137 138.569 10.1635C137.314 9.78163 136.184 10.0933 135.3 11.0694C135.251 11.1247 135.203 11.187 135.157 11.2493L135.087 11.345L135.003 11.2599C133.996 10.2302 132.605 9.61835 131.091 9.53584C130.95 9.52706 130.805 9.52267 130.661 9.52355C127.314 9.53584 124.142 12.1342 123.735 15.1986C123.611 16.1274 123.687 17.0254 123.96 17.8681L123.987 17.9515L123.901 17.9831C123.194 18.2438 122.135 18.8609 121.478 19.7431C121.397 19.8493 119.542 22.3757 121.919 24.5395L122.022 24.6326L121.895 24.6922C120.319 25.4393 118.478 26.9877 118.662 30.1093L118.663 30.1251C118.663 30.2006 118.687 31.9939 120.224 33.4529C121.412 34.5765 123.261 35.1172 125.879 35.1076C127.141 35.1032 128.388 35.0768 129.781 34.8021C135.74 33.6135 136.605 30.2093 136.59 28.2869C136.58 26.8429 136.064 25.7009 135.057 24.8933C132.489 22.8321 127.576 23.5599 127.367 23.5915L127.356 23.5932L127.344 23.5923C124.54 23.4335 124.094 22.7022 123.926 22.4257C123.712 22.0781 123.732 21.6418 123.978 21.2293C124.231 20.8079 124.702 20.4287 125.307 20.1601L125.369 20.1329L125.418 20.1776C126.403 21.0976 127.691 21.626 129.144 21.7059C129.273 21.7121 129.411 21.7156 129.543 21.7147C132.986 21.7033 136.122 19.1743 136.534 16.0773C136.679 14.9871 136.54 13.9039 136.129 12.9453L136.107 12.8944L136.142 12.8514C136.518 12.3914 136.864 12.0999 137.182 11.9806C137.39 11.8945 137.553 11.9226 137.652 11.9604C137.748 11.9972 137.88 12.1052 137.936 12.2843C137.997 12.4809 137.957 12.7267 137.815 13.0138C137.722 13.2007 137.805 13.4237 138 13.5141L139.034 13.9925C139.128 14.0373 139.239 14.0434 139.338 14.0101C139.437 13.9767 139.519 13.9065 139.565 13.8152C139.779 13.3851 140.236 12.2834 139.851 11.3626Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M91.615 23.9827C90.5659 23.9862 89.9055 23.4937 89.7268 23.3428C89.0443 22.7643 88.407 21.5327 88.8481 19.9597L90.9767 14.7252C91.7218 13.2136 93.4 12.5948 93.8992 12.4403C95.0118 12.0926 96.363 12.2305 97.1118 12.7686C97.9527 13.3734 98.3865 14.5549 98.3009 16.0121C98.1167 19.3004 95.5304 22.8723 92.6539 23.8115C92.3104 23.9239 91.9613 23.9809 91.615 23.9827ZM98.7686 10.6804C98.7677 10.6795 98.7659 10.6778 98.764 10.6769C97.3106 9.62967 95.3248 9.40582 93.3252 10.0598C93.2405 10.0861 93.1705 10.1116 93.094 10.1406L92.8767 10.2257L96.9477 0.582871C96.9975 0.466122 96.9827 0.30197 96.9081 0.198387C96.8344 0.0939266 96.711 0 96.5793 0L91.7401 0.0175564C91.5789 0.0184342 91.4343 0.143962 91.3735 0.286169L90.6256 2.07429C90.5759 2.19104 90.5915 2.37011 90.6652 2.47457C90.7398 2.57815 90.8633 2.687 90.995 2.687L93.2073 2.67822L86.8935 17.5853C86.7719 17.8724 86.5527 18.4386 86.1908 19.6034L86.1696 19.6631C85.4116 22.1079 86.5205 24.5631 87.9491 25.6358C88.8102 26.2828 89.8971 26.6198 91.0898 26.6155C91.8313 26.6128 92.6197 26.4768 93.433 26.2117C97.4571 24.9011 100.802 20.4821 101.047 16.1519C101.179 13.8134 100.348 11.8181 98.7686 10.6804Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M65.1836 24.0761C64.1355 24.0796 63.4714 23.588 63.2936 23.4379C62.6121 22.8603 61.9747 21.6278 62.4177 20.053L64.5426 14.8195C65.2914 13.3061 66.9686 12.6881 67.4669 12.5345C68.5795 12.1869 69.9289 12.3247 70.6777 12.8628C71.5168 13.4668 71.9506 14.6483 71.8686 16.1046C71.6826 19.3947 69.0963 22.9665 66.2198 23.9058C65.8781 24.0173 65.529 24.0743 65.1836 24.0761ZM72.3362 10.7742C70.8809 9.72342 68.8924 9.49869 66.8937 10.1535C66.8044 10.1799 66.7344 10.2045 66.6597 10.2343L66.4415 10.3212L70.5143 0.676621C70.5641 0.559872 70.5493 0.395719 70.4747 0.291259C70.4011 0.187677 70.2767 0.09375 70.145 0.09375L65.304 0.111306C65.1437 0.112184 64.9982 0.237712 64.9383 0.379919L64.1904 2.16803C64.1407 2.28478 64.1563 2.46386 64.23 2.56832C64.3037 2.6719 64.428 2.78075 64.5598 2.78075L66.7712 2.77197L60.4592 17.68C60.1571 18.3954 59.7427 19.7428 59.7399 19.7507C58.98 22.206 60.0853 24.6612 61.5129 25.7348C62.3759 26.3818 63.4619 26.7162 64.6537 26.7118C65.3997 26.7092 66.1882 26.5714 66.9969 26.3072C71.0218 24.9957 74.3689 20.5759 74.6167 16.2456C74.7456 13.9071 73.9149 11.9118 72.3362 10.7742Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M81.2934 22.9533C81.2105 22.8751 81.0954 22.8365 80.9793 22.8462C80.8633 22.8567 80.7583 22.9146 80.6919 23.0059C80.1762 23.7029 79.6871 24.0733 79.233 24.1041C78.9291 24.126 78.7089 23.9698 78.627 23.875C78.3562 23.5774 78.4685 22.8277 78.7145 22.2686L87.8255 0.617156C87.8743 0.500406 87.8586 0.336254 87.785 0.232672C87.7113 0.128211 87.5869 0.0342845 87.4552 0.0351624L82.9872 0.0509631C82.826 0.0518409 82.6814 0.176491 82.6206 0.318698L81.87 2.10681C81.8202 2.22356 81.835 2.40264 81.9096 2.5071C81.9833 2.61156 82.1067 2.72041 82.2384 2.71953L84.0851 2.71339L75.8629 22.2168C75.861 22.2211 75.8592 22.2053 75.8574 22.2106L75.7956 22.3642C75.2706 23.7152 75.5046 24.9722 75.9688 25.6227C76.4708 26.3258 77.2795 26.6638 78.44 26.6594C80.575 26.6515 81.9077 25.0811 82.3821 24.406C82.488 24.2551 82.4659 24.054 82.3305 23.9259L81.2934 22.9533Z"
								fill="black"></path>
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M86.6422 29.4509L85.4218 28.8707C85.1353 28.7346 84.7862 28.8452 84.6425 29.1182L84.3386 29.7002C84.0982 30.1593 83.1302 31.6604 80.7576 31.7315C78.8335 31.7886 76.7906 30.7124 76.2287 29.9451L75.8391 29.4123C75.7507 29.2912 75.6153 29.2095 75.4634 29.1832C75.3132 29.1595 75.1557 29.1902 75.0305 29.2745L73.9123 30.0171C73.7852 30.1005 73.6995 30.2269 73.6728 30.3718C73.6461 30.5157 73.6811 30.6597 73.7686 30.7808L74.1177 31.2987C75.1143 32.6594 77.3598 33.7935 79.668 34.0446L79.6707 34.0165C79.6707 34.0165 79.796 34.0296 79.8162 34.0314C80.1653 34.0674 80.5079 34.1139 80.8414 34.1043C84.614 33.9901 86.201 31.5375 86.5979 30.7773L86.9019 30.1944C87.0456 29.9206 86.9295 29.587 86.6422 29.4509Z"
								fill="black"></path></svg>
					</div>
					<div class="style__StatusWrapper-zxsodr-4 bgpTeU">
						<div class="style__ProjectEditorButton-zxsodr-5 cfcgIZ">프로젝트 올리기</div>
				<script>
						$(".cfcgIZ").on("click",function() {
							location.href = "http://localhost/tumblbug/publicWeb/projectStart.jsp";
						});
					</script>
									<u:isLogin> <!--  로그인이 되어있다면 아래 코딩 실행 -->
										<div class="style__ButtonWrapper-zxsodr-6 hwZyFc">
											<div class="style__IconWrapper-zxsodr-28 kuGxgw">
												<svg class="style__LikeIcon-zxsodr-31 fwjlUM" width="48" height="48"
													viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M23.9996 13.623L20.6051 10.5561C17.2106 7.48978 11.57 8.17753 8.48147 11.5785C4.60233 15.6667 4.60214 22.5859 8.70675 26.9121L24 41.8811L39.2923 26.9121C43.3969 22.5859 43.3971 15.6675 39.5176 11.5785C36.4291 8.17753 30.7888 7.48991 27.3942 10.5561L23.9996 13.623ZM37.0081 24.6701C39.9446 21.533 39.8523 16.5805 37.1962 13.781L37.1721 13.7556L37.1487 13.7298C35.0533 11.4225 31.4219 11.2305 29.5394 12.9306L23.9996 17.9356L18.4601 12.9308C16.5777 11.2306 12.9458 11.4224 10.8504 13.7298L10.8269 13.7557L10.8028 13.7811C8.14716 16.5799 8.05453 21.533 10.9909 24.6701L23.9999 37.4033L37.0081 24.6701Z"
														fill="black"></path></svg>
											</div>
										</div>
										<div class="style__ButtonWrapper-zxsodr-6 hwZyFc">
											<div class="style__IconWrapper-zxsodr-28 kuGxgw">
												<svg class="style__NotificationIcon-zxsodr-32 hrEQMZ" width="24"
													height="24" viewBox="0 0 24 24" fill="none"
													xmlns="http://www.w3.org/2000/svg">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M10.7501 3.5C10.6121 3.5 10.5001 3.61193 10.5001 3.75V4.16109C7.35495 4.84777 5.00013 7.64889 5.00013 11V14.6875L4.53246 18.7212C4.51524 18.8697 4.63131 19 4.78079 19H19.2195C19.369 19 19.485 18.8697 19.4678 18.7212L19.0001 14.6875V11C19.0001 7.64888 16.6453 4.84775 13.5001 4.16109V3.75C13.5001 3.61193 13.3882 3.5 13.2501 3.5H10.7501ZM6.29636 17.4L6.60013 14.7799V11C6.60013 8.01766 9.01779 5.6 12.0001 5.6C14.9825 5.6 17.4001 8.01766 17.4001 11V14.7799L17.7039 17.4H6.29636Z"
														fill="#191919"></path>
													<path
														d="M10.0001 20H14.5001C14.5001 20.8284 13.8285 21.5 13.0001 21.5H11.5001C10.6717 21.5 10.0001 20.8284 10.0001 20Z"
														fill="#191919"></path></svg>
											</div>
										</div>
										<div class="style__UserButtonWrapper-zxsodr-9 idLbRv">
											<div class="style__UserButton-zxsodr-10 csOHNF" id="memberMenu">
												<div style="margin: 0; padding: 0"
													class="style__UserAvatar-zxsodr-8 bKpcjX">
													<span style="margin: 0; padding: 0"
														class="ProfileImg__StyledProfileImg-sc-1vio56c-0 gXKtKb"></span>
												</div>
												<div class="style__UserText-zxsodr-11 fXtfpK">탁인혁</div>
											</div>
											<!-- 회원메뉴 -->
											<div class="SNB__Wrapper-wpjnaw-1 VIJCO">
												<div class="SNB__MenuList-wpjnaw-2 dBwYuQ">
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">프로필</div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">응원권</div>
													<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">후원현황</div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">관심 프로젝트</div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">팔로우</div>
													<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">알림</div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">메시지</div>
													<div class="SNB__BannerWrapper-wpjnaw-5 ebmLdF">
														<div class="SNB__KakaoBanner-wpjnaw-6 kbsNhP">
															<span>플친 추가하고 <br>프로젝트 추천받기
															</span>
															<div class="SNB__KakaoIconWrapper-wpjnaw-7 csWwCP">
																<svg width="28" height="30" viewBox="0 0 28 30" fill="none"
																	xmlns="http://www.w3.org/2000/svg">
																	<path
																		d="M14.1202 0H13.8798C6.21629 0 0 6.03383 0 13.482V13.8237C0 18.9449 2.94338 23.4 7.27163 25.6838C7.16921 26.1725 6.83969 26.9381 6.32761 27.6042C5.73982 28.3698 5.00064 29.2652 4.65776 29.6155C4.31934 29.9702 4.62659 30.1302 5.64631 29.875C6.66603 29.6155 8.80344 28.8153 10.4065 27.92C11.1234 27.5177 11.542 27.2885 11.8403 27.1414C12.5083 27.2366 13.1807 27.3058 13.8798 27.3058H14.1202C21.7837 27.3058 28 21.2676 28 13.8237V13.482C28 6.03383 21.7837 0 14.1202 0ZM6.6972 13.2571H9.67176V16.1205H6.6972C6.22074 16.1205 5.81997 15.9907 5.50382 15.7312C5.19211 15.476 5.03626 15.1343 5.03626 14.6758C5.03626 14.239 5.19211 13.9016 5.50827 13.6464C5.83333 13.3826 6.22074 13.2571 6.6972 13.2571ZM20.6616 14.5331C19.7621 15.5971 18.4396 16.1335 16.7296 16.1335H14.7169V13.2701H15.8212C16.6495 13.2701 17.2684 13.0582 17.7137 12.6256C18.1279 12.219 18.3372 11.6654 18.3372 10.969C18.3015 10.3332 18.0655 9.82282 17.638 9.44651C17.2106 9.07453 16.6628 8.88422 16.0127 8.88422H13.8575V19.5721C13.8575 20.0955 13.7061 20.5453 13.4033 20.9C13.105 21.2547 12.6997 21.4233 12.1654 21.4233C11.6355 21.4233 11.2258 21.2503 10.9097 20.8957C10.5935 20.5323 10.4421 20.0998 10.4421 19.5678V8.04511C10.4421 7.40063 10.6247 6.90755 10.9943 6.54422C11.3594 6.18522 11.8804 6.00355 12.5394 6.00355H16.2487C17.9987 6.00355 19.3302 6.42743 20.2118 7.26222C20.5369 7.565 20.8263 7.91967 21.0757 8.32625C21.3251 8.72851 21.5165 9.16104 21.6501 9.60655C21.7793 10.0564 21.8461 10.5062 21.8461 10.9517C21.8505 12.418 21.4497 13.6248 20.6616 14.5331Z"
																		fill="black" fill-opacity="0.9"></path></svg>
															</div>
														</div>
													</div>
													<div class="SNB__BannerWrapper-wpjnaw-5 ebmLdF">
														<div class="SNB__KakaoBannerBlack-wpjnaw-8 jYKuvz">
															<div class="SNB__KakaoIconWrapperBlack-wpjnaw-9 imTRe">
																<svg width="62" height="42" viewBox="0 0 62 42" fill="none"
																	xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink">
																	<rect width="62" height="42" fill="url(#pattern0)"></rect>
																	<defs>
																	<pattern id="pattern0" patternContentUnits="objectBoundingBox"
																		width="1" height="1">
																	<use xlink:href="#image0_2786_249340"
																		transform="translate(-0.0645161 -0.00709939) scale(0.00114506 0.00169033)"></use></pattern>
																	<image id="image0_2786_249340" width="986" height="600"
																		xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA9oAAAJYCAYAAACdGJ4gAAABgGlDQ1BJQ0MgUHJvZmlsZQAAKJFjYGCqSCwoyGFhYGDIzSspCnJ3UoiIjFJgv8PAzcDDIMRgxSCemFxc4BgQ4MOAE3y7xsAIoi/rgsxqOqd2d+pGwehjat+yq+1cc3DrAwPulNTiZAYGRg4gOyWlODkXyAbp0UsuKCoBsucA2brlJQUg9hkgW6QI6EAg+wGInQ5hfwGxk8BsJg6wmpAgZyBbBsgWSIKwdUDsdAjbBsROzkhMAbJB/tKBuAEMuIJdFAzNDXx1HQk4nFSQm1MKswMUWjypeaHBQFoIiGUYghlcGBQYDBnMGQwYfBl0GYCWl6RWlIAUO+cXVBZlpmeUKDgCQzdVwTk/t6C0JLVIR8EzL1lPR8HIwNAApA4UbxDjPweBbWAUO48Qy5rMwGDxhoGBuQohlrKcgWGLPQODeDBCTH020EnvGRh2hBckFiXCHc/4jYUQvzjN2AjC5nFiYGC99///ZzUGBvZJDAx/J/7//3vR//9/FwPtv8PAcCAHALbUa30s2MP4AAAAimVYSWZNTQAqAAAACAAEARoABQAAAAEAAAA+ARsABQAAAAEAAABGASgAAwAAAAEAAgAAh2kABAAAAAEAAABOAAAAAAAAAJAAAAABAAAAkAAAAAEAA5KGAAcAAAASAAAAeKACAAQAAAABAAAD2qADAAQAAAABAAACWAAAAABBU0NJSQAAAFNjcmVlbnNob3RTn0BwAAAACXBIWXMAABYlAAAWJQFJUiTwAAAB1mlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iWE1QIENvcmUgNS40LjAiPgogICA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogICAgICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgICAgICAgICB4bWxuczpleGlmPSJodHRwOi8vbnMuYWRvYmUuY29tL2V4aWYvMS4wLyI+CiAgICAgICAgIDxleGlmOlBpeGVsWERpbWVuc2lvbj45ODY8L2V4aWY6UGl4ZWxYRGltZW5zaW9uPgogICAgICAgICA8ZXhpZjpVc2VyQ29tbWVudD5TY3JlZW5zaG90PC9leGlmOlVzZXJDb21tZW50PgogICAgICAgICA8ZXhpZjpQaXhlbFlEaW1lbnNpb24+NjAwPC9leGlmOlBpeGVsWURpbWVuc2lvbj4KICAgICAgPC9yZGY6RGVzY3JpcHRpb24+CiAgIDwvcmRmOlJERj4KPC94OnhtcG1ldGE+CmJ/JIIAAAAcaURPVAAAAAIAAAAAAAABLAAAACgAAAEsAAABLAABIRHMYw9QAABAAElEQVR4AeydCfxtU93/N1eZp4jIde+VeVaZh4hUogwXuQ00oR7ycKVBydRDoiJCEVJSKmSIkhQeylSZMuTKkEvG0PAY9n+9F5/9X3c7Z+/zO2ef85s+6/XaZ+2zh7W+3/f67rXXd+21154ty7I8LA4mYAImYAImYAImYAImYAImYAImYAINEJgtpGFHuwGQTsIETMAETMAETMAETMAETMAETMAEIGBH23ZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAiZgAiZgAiZgAiZgAibQIAE72g3CdFImYAImYAImYAImYAImYAImYAImYEfbNmACJmACJmACJmACJmACJmACJmACDRKwo90gTCdlAiZgAiZgAiZgAiZgAiZgAiZgAna0bQMmYAImYAImYAImYAImYAImYAIm0CABO9oNwnRSJmACJmACJmACJmACJmACJmACJmBH2zZgAiZgAiZgAiZgAiZgAiZgAiZgAg0SsKPdIEwnZQImYAImYAImYAImYAImYAImYAJ2tG0DJmACJmACJmACJmACJmACJmACJtAgATvaDcJ0UiZgAiZgAiZgAiZgAiZgAiZgAiZgR9s2YAImYAImYAImYAImYAImYAImYAINErCj3SBMJ2UCJmACJmACJmACJmACJmACJmACdrRtAyZgAiZgAuOKwKte9arshRdeyOaYY47s//7v/2LM/zzP4zr755prroIJxz3//PPF/1Yrs802Wzb77LNnxKSjhf91gWP+8Y9/ZC+++GI8lLyUTt25o3k/nJ977rnIHH3R+7WvfW227LLLZossskjjqsF37rnnjmxnzpyZ3XLLLdl//vOf7F//+lcsr24zRHZ0WXLJJbN11103W2KJJaJ9YQ/tgvYhz4ILLpjNO8+8xaEvvPhCsV5eIS8Cutx0003Z5Zdfnj344IOF7ZSP938TMAETMIHhI2BHe/jYO2cTMAETMIFhIICTgyM8YcKE6NzJeSHG6Zk6dWr2wQ9+MDp7HIMTjkOIM9UuLL7Y4tkc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"></image></defs></svg>
															</div>
															<span>창작자 전용 플친! <br>펀딩 성공 꿀팁 받기
															</span>
														</div>
													</div>
													<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">내가 만든 프로젝트</div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">설정</div>
													<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
													<div class="SNB__MenuItem-wpjnaw-3 fBfUv">로그아웃</div>
												</div>
												<div class="SNB__DimmedLayer-wpjnaw-0 dwtNnY"></div>
											</div>
											
										</div>
									</u:isLogin>
									<u:notLogin> <!--  로그인이 안되어있다면 아래 코딩 실행 -->
										<div class="style__UserButtonWrapper-zxsodr-9 idLbRv">
											<div class="style__UserButton-zxsodr-10 csOHNF" id="loginButton">
												<div class="style__UserAvatar-zxsodr-8 bKpcjX" id="loginButton">
													<svg class="style__AvatarIcon-zxsodr-36 ixdnbV" width="48"
														height="48" viewBox="0 0 48 48" fill="none"
														xmlns="http://www.w3.org/2000/svg">
							        <path
															d="M41.8081 40.2C40.6938 32.1539 34.8597 26 27.852 26H20.1498C13.1405 26 7.30625 32.1539 6.19186 40.2C6.06567 41.1111 6 42.0465 6 43H42C42 42.0465 41.9343 41.1111 41.8081 40.2Z"
															fill="#0D0D0D"></path>
							        <path
															d="M24 23C28.9639 23 33 18.9626 33 14C33 9.0374 28.9639 5 24 5C19.0379 5 15 9.0374 15 14C15 18.9626 19.0379 23 24 23Z"
															fill="#0D0D0D"></path>
							      </svg>
												</div>
													<div class="style__UserText-zxsodr-11 fXtfpK" id="loginButton">로그인/회원가입</div>
											</div>
										</div>
									</u:notLogin>
							<script>
								// 클릭 이벤트 핸들러
								//a태그 시 양식이 다 깨져서 js.
								if (document.getElementById('loginButton') != null) {									
								document.getElementById('loginButton').addEventListener('click',function() {
									window.location.href = '/tumblbug/login.do'; // 이동할 URL 설정
								});
								} else {									
								$("#memberMenu").on("click", function() {
									$(".VIJCO").css("display","flex");
									$(".elXgTt").css("z-index","-1");
								});
								$(".dwtNnY").on("click", function() {
									$(".VIJCO").css("display","none");
									$(".elXgTt").css("z-index","999");
								});
								}
							</script>
						</div>
					</div>
					<div class="style__HeaderContentLayout-zxsodr-12 elXgTt">
						<div class="style__SearchBar-zxsodr-14 dQdWsU">
							<div class="style__CategorySection-zxsodr-13 fAzCXd">
								<div class="style__CategoryWrapper-zxsodr-18 ehJwom"
									style="padding: 0px;">
									<div class="style__IconWrapper-zxsodr-28 kuGxgw"
										style="margin: 0px 8px 0px 0px;">
										<svg class="style__MenuIcon-zxsodr-29 jJfIMh" width="48"
											height="48" viewBox="0 0 48 48" fill="none"
											xmlns="http://www.w3.org/2000/svg">
									<rect x="9" y="11" width="30" height="4" fill="#1C1C1C"></rect>
									<rect x="9" y="22" width="30" height="4" fill="#1C1C1C"></rect>
									<rect x="9" y="33" width="30" height="4" fill="#1C1C1C"></rect></svg>
									</div>
									카테고리
								</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom effect_hover">홈</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom effect_hover">인기</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom effect_hover">신규</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom effect_hover">마감임박</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom effect_hover">공개예정</div>
								<div
									class="style__CategoryWrapper-zxsodr-18 ehJwom steadio_hover">스테디오</div>
							</div>
					
<script>
	// 휠 내리면 상단바 고정
	var elXgTt = $(".elXgTt").offset().top;
	
	$(window).scroll(function() {
	 
	  var window = $(this).scrollTop();
	  
	  if(elXgTt <= window) {
	    $(".elXgTt").addClass("fixed");
	  }else{
	    $(".elXgTt").removeClass("fixed");
	  }
	})

	// tumblbug 누르면 홈으로
	$(".dtkXPY").on("click",function() {
		location.href="/tumblbug/listProject.do";
	});	
	
	$(".ehJwom.effect_hover").on("click",function(event) {
		var searchCondition;
		var searchWord;

		// 클릭한 요소에 따라 searchCondition과 searchWord 설정
		if ($(this).text() === "홈") {
			location.href="/tumblbug/listProject.do";
		} else {
			
			if ($(this).text() === "인기") {
				searchCondition = 3;
			} else if ($(this).text() === "신규") {
				searchCondition = 4;
				searchWord = "new";
			} else if ($(this).text() === "마감임박") {
				searchCondition = 4;
				searchWord = "end";
			} else if ($(this).text() === "공개예정") {
				searchCondition = 5;
				searchWord = "공개예정";
			}
		// 스테디오인 경우 외부 링크로 이동
//		if ($(this).hasClass("steadio_hover")) {
//			location.href = "https://steadio.co/?utm_source=tumblbug&utm_medium=gnb&utm_campaign=ver1";
//		} else {
			// 다른 요소들은 내부 페이지로 이동
			/*	location.href = "/tumblbug/listProject.do?searchCondition="
						+ searchCondition
						+ "&searchWord="
						+ searchWord;*/
			pageGoPost({
				url : "/tumblbug/listProject.do", //이동할 페이지
				target : "_self",
				vals : [ //전달할 인수들
				[ "searchCondition", searchCondition ],
						[ "searchWord", searchWord ] ]
			}); // pageGoPost
//		} // else
		}

	}); // click
	
	// 스테디오인 경우 외부 링크로 이동
	$(".ehJwom.steadio_hover").on("click",function(event) {
		location.href = "https://steadio.co/?utm_source=tumblbug&utm_medium=gnb&utm_campaign=ver1";
	});

	function pageGoPost(d) {
		var insdoc = "";

		for (var i = 0; i < d.vals.length; i++) {
			insdoc += "<input type='hidden' name='"+ d.vals[i][0] +"' value='"+ d.vals[i][1] +"'>";
		}

		var goform = $("<form>", {
			method : "post",
			action : d.url,
			target : d.target,
			html : insdoc
		}).appendTo("body");

		goform.submit();
	} // pageGoPost
</script>		
<div class="style__SearchInputWrapper-zxsodr-15 hbYMFx">
	<input placeholder="검색어를 입력해주세요." class="style__SearchInput-zxsodr-16 jPMsmJ">
		<div class="style__SearchButton-zxsodr-17 bolWec">
			<svg class="style__SearchIcon-zxsodr-34 dtngnQ" width="48"
					height="48" viewBox="0 0 48 48" fill="none"
					xmlns="http://www.w3.org/2000/svg">
					<path fill-rule="evenodd" clip-rule="evenodd"
								d="M29.9979 32.9819C27.3165 34.9694 23.9582 36.0788 20.3642 35.9089C12.0892 35.5176 5.69811 28.4922 6.08938 20.2171C6.48064 11.9421 13.5061 5.55107 21.7811 5.94234C30.0561 6.33361 36.4472 13.359 36.0559 21.6341C35.889 25.1636 34.5152 28.3505 32.3522 30.8144L39.4908 38.6856L37.1205 40.8353L29.9979 32.9819ZM32.6597 21.4735C32.3571 27.8728 26.9241 32.8152 20.5248 32.5127C14.1254 32.2101 9.183 26.7771 9.48558 20.3777C9.78816 13.9784 15.2212 9.03597 21.6205 9.33855C28.0199 9.64113 32.9623 15.0741 32.6597 21.4735Z"
								fill="black"></path></svg>
		</div>
</div>
<script>
					$("input.jPMsmJ").on("keydown",function() {
						if (event.which == 13) {
							pageGoPost({
								url : "/tumblbug/listProject.do", //이동할 페이지
								target : "_self",
								vals : [ //전달할 인수들
								[ "searchCondition", 6 ],
										[ "searchWord", $(this).text() ] ]
							}); // pageGoPost
						} //if
					}); // keydown
					
					$("svg.dtngnQ").on("click",function() {
						pageGoPost({
							url : "/tumblbug/listProject.do", //이동할 페이지
							target : "_self",
							vals : [ //전달할 인수들
							[ "searchCondition", 6 ],
									[ "searchWord", $("input.jPMsmJ").text() ] ]
						}); // pageGoPost
					}); // click
				</script>
						</div>
						<div class="style__ExtendedCategorySection-zxsodr-19 fERaFQ">
							<div
								class="style__ExtendedCategorySectionMHeader-zxsodr-20 jxWOMH">
							</div>
							<div class="style__CategoryContainer-zxsodr-21 fLfbdS">
								<div class="style__Depth1CategoryWrapper-zxsodr-22 iqFCNw">
									<div class="style__Depth1CategoryGroup-zxsodr-23 fYwuvl">
										<div class="style__Depth1Category-zxsodr-24 cNAPbs">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<svg width="38" height="38" viewBox="0 0 38 38" fill="none"
													xmlns="http://www.w3.org/2000/svg">
											<path fill-rule="evenodd" clip-rule="evenodd"
														d="M16.4 9.6H9.6V16.4H16.4V9.6ZM8 8V18H18V8H8Z"
														fill="#0D0D0D"></path>
											<path fill-rule="evenodd" clip-rule="evenodd"
														d="M28.4 9.6H21.6V16.4H28.4V9.6ZM20 8V18H30V8H20Z"
														fill="#0D0D0D"></path>
											<path fill-rule="evenodd" clip-rule="evenodd"
														d="M16.4 21.6H9.6V28.4H16.4V21.6ZM8 20V30H18V20H8Z"
														fill="#0D0D0D"></path>
											<path d="M20 20H30V30H20V20Z" fill="#FF5757"></path></svg>
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">전체</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi"
											onclick="redirectToURL()">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/board.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR"
												onclick="redirectToURL()">보드게임 · TRPG</div>
											<script>
												function redirectToURL() {
													window.location.href = 'https://tumblbug.com/discover?tab=category&category=board-games-and-trpg';
												}
											</script>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/digital-game.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">디지털
												게임</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/comics.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">웹툰
												· 만화</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/webtoon-resource.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">웹툰
												리소스</div>
										</div>
									</div>
									<div class="style__Depth1CategoryGroup-zxsodr-23 fYwuvl">
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/stationary.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">디자인
												문구</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/charactor-goods.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">캐릭터
												· 굿즈</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/home-living.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">홈
												· 리빙</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/tech-electronics.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">테크
												· 가전</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/pet.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">반려동물</div>
										</div>
									</div>
									<div class="style__Depth1CategoryGroup-zxsodr-23 fYwuvl">
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/food.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">푸드</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/perfumes-cosmetics.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">향수
												· 뷰티</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/fashion.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">의류</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/c	ategories/svg/accessories.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1C	">잡화</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/jewerly.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">주얼리</div>
										</div>
									</div>
									<div class="style__Depth1CategoryGroup-zxsodr-23 fYwuvl">
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/publishing.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">출판</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/design.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">디자인</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/art.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">예술</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/photography.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">사진</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/music.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">음악</div>
										</div>
									</div>
									<div class="style__Depth1CategoryGroup-zxsodr-23 fYwuvl">
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/film.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">영화
												· 비디오</div>
										</div>
										<div class="style__Depth1Category-zxsodr-24 Idjxi">
											<div class="style__Depth1CategoryIcon-zxsodr-25 ciJohX">
												<img
													src="https://tumblbug-assets.imgix.net/categories/svg/performing-art.svg"
													class="style__Depth1CategoryIconImage-zxsodr-26 rrClm">
											</div>
											<div class="style__Depth1CategoryText-zxsodr-27 dQhnSR">공연</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>

			<script>
				// HTML 요소 가져오기
				const dropdownTrigger = document.querySelector('.ehJwom');
				const dropdownMenu = document.querySelector('.fERaFQ');

				// 드롭다운 메뉴 토글 함수
				function toggleDropdownMenu() {
					dropdownMenu.classList.toggle('active');
				}

				// 이벤트 리스너 추가
				dropdownTrigger.addEventListener('mouseenter',
						toggleDropdownMenu);
				dropdownTrigger.addEventListener('mouseleave',
						toggleDropdownMenu);
				dropdownMenu.addEventListener('mouseenter', toggleDropdownMenu);
				dropdownMenu.addEventListener('mouseleave', toggleDropdownMenu);
			</script>
		<script>
			$(".Idjxi").on("click",function(event) {
				//      location.href = "/tumblbug/listProject.do?searchCondition=1&searchWord="+ $(this).text();
				pageGoPost({
					url : "/tumblbug/listProject.do", //이동할 페이지
					target : "_self",
					vals : [ //전달할 인수들
					[ "searchCondition", 1 ],
							[ "searchWord", $(this).find(".dQhnSR").text() ] ]
				}); // pageGoPost
			}); // click   
		</script>
		
		
		
		<!-- BODY  -->
		<div
			class="ProjectIntroduction__ProjectIntroductionBackground-sc-1o2ojgb-0 hklIjO">
			<div class="Container-gci8y7-0 cXaiVs">
				<div
					class="ProjectIntroduction__ProjectIntroductionWrapper-sc-1o2ojgb-1 uWOBe">
					<div
						class="ProjectIntroduction__ProjectOutline-sc-1o2ojgb-2 isPUOq">
						<div
							class="ProjectIntroduction__ProjectOutlineInner-sc-1o2ojgb-3 kaynwN">
							<a ><span	class="ProjectIntroduction__ProjectCategory-sc-1o2ojgb-4 jXHjuM">${viewInfo.detailCategory.dtl_ctg_name}</span></a>
							<h1 class="ProjectIntroduction__ProjectTitle-sc-1o2ojgb-5 kqbFTJ">${viewInfo.pro_long}</h1>
						</div>
							<script>
								function pageGoPost(d) {
									var insdoc = "";
								
									for (var i = 0; i < d.vals.length; i++) {
										insdoc += "<input type='hidden' name='"+ d.vals[i][0] +"' value='"+ d.vals[i][1] +"'>";
									}
								
									var goform = $("<form>", {
										method : "post",
										action : d.url,
										target : d.target,
										html : insdoc
									}).appendTo("body");
								
									goform.submit();
								} // pageGoPost
						
								$("div.hklIjO div a span").on("click", function(event) {
									//      location.href = "/tumblbug/listProject.do?searchCondition=1&searchWord="+ $(this).text();
									pageGoPost({
										url : "/tumblbug/listProject.do", //이동할 페이지
										target : "_self",
										vals : [ //전달할 인수들
										[ "searchCondition", 2 ], [ "searchWord", $(this).text() ] ]
									}); // pageGoPost
								}); // click
							</script>
					</div>
					
					

					
					<!--  
						1) forEach로 뽑으면서 현재 페이지, 다음페이지 속성 부여 
						2) 그 다음에 버튼 눌러서 슬라이드 바뀌는건 스크립트로 처리 
					 -->
					그냥 출력만하고 함수 실행 
					준비물 : 전체 슬라이드를 감싸는 div / 이미지 하나를 감싸는 div 
					<div class="ProjectIntroduction__ProjectIntroductionMainColumn-sc-1o2ojgb-6 fRlUoX">
						<figure class="ProjectIntroduction__ProjectCoverImageFigure-sc-1o2ojgb-7 fgDPID">
							<div class="IntroVisualSlider__StyledIntroVisualSliderWrapper-pp5lw8-0 eDUSLX">
								
								<div class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">
									<div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
									
										<!--
										<div class="swiper-slide swiper-slide-active" style="width: 594px;">
											<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
												<img src="" alt="프로젝트 커버 이미지">
											</div>
										</div>
										
										<div class="swiper-slide swiper-slide-next"	style="width: 594px;">
											<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
												<img src="" alt="프로젝트 커버 이미지">
											</div>
										</div>
										-->
										
										<c:forEach var="image" items="${imageFiles}" varStatus="status">								
											<div class="swiper-slide"	style="width: 594px;">
												<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
													<img src="${image.af_path}" alt="프로젝트 커버 이미지">
												</div>
											</div>
										</c:forEach>
									</div>
									<!-- pagination : 아래 ...  -->
									<div class="swiper-pagination swiper-pagination-bullets">
										<!-- <span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span>
												<span	class="swiper-pagination-bullet"> </span> -->
										<c:forEach var="image" items="${imageFiles}" varStatus="status">								
											<span	class="swiper-pagination-bullet" onclick="dotSlide(${status.index})"> </span>
										</c:forEach>
									</div>
								</div>
								<!--  prev, next 버튼  -->
								<div class="swiper-button-prev"  onclick="changeSlide(-1)">
									<div name="arrow1-left" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">	<path fill-rule="evenodd" clip-rule="evenodd" d="M32.8912 45.3014L12 23.913L32.8912 2.52471C33.5866 1.8251 34.7804 1.8251 35.4777 2.52471C36.1741 3.22333 36.1741 4.42368 35.4777 5.22224L17.1731 23.913L35.4777 42.7018C36.1741 43.4024 36.1741 44.6018 35.4777 45.4013C35.0788 45.8011 34.6819 46 34.1845 46C33.7855 45.9011 33.2881 45.7002 32.8912 45.3014Z"></path></svg>
									</div>
								</div>
								
								<div class="swiper-button-next" onclick="changeSlide(1)">
									<div name="arrow1-right"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path fill-rule="evenodd" clip-rule="evenodd"	d="M13.9071 46C13.4118 46 12.9164 45.8001 12.6192 45.4003C11.9257 44.7007 11.9257 43.5014 12.6192 42.7019L30.8493 24.0125L12.5201 5.22317C11.8266 4.52357 11.8266 3.32425 12.5201 2.5247C13.2136 1.8251 14.3034 1.8251 15.096 2.5247L36 24.0125L15.195 45.4003C14.7988 45.8001 14.3034 46 13.9071 46Z"></path></svg>
									</div>
								</div>
								<script>
								var size = ${imageFiles}.size()
								showSlides(0);
								function showSlides(slideIndex) { 
									// 모두 초기화 하는 함수 
									$(".swiper-wrapper .swiper-slide").css("display", "none");
									// 전체 감싸고 있는 div 태그 
									$(".swiper-pagination-bullets span.swiper-pagination-bullet").removeClass("swiper-pagination-bullet-active"); 
									
									// 0번째 슬라이드만 나타나게끔 
									$(".swiper-wrapper .swiper-slide")
										.eq(slideIndex)
										.css("display", "block"); 
									$(".swiper-pagination-bullets span.swiper-pagination-bullet")
										.eq(slideIndex)
										.addClass("swiper-pagination-bullet-active");
								} // showSlides
								
								// <> 
								function changeSlide(value) { // prev를 누르면 -1이, next를 누르면 1이 넘어감 
									slideIndex += value; 
									var size = <%= ((ArrayList)request.getAttribute("imageFiles")).size()%>
									if(slideIndex == size+1) slideIndex=0;
									else if(slideIndex == -1) slideIndex=2;
									
									showSlides(slideIndex);
								}
									
								// ooo 
								function dotSlide(value) {
									slideIndex = value; 
									showSlides(slideIndex);
								}
								
								</script>
								
							</div>
						</figure>
					</div>
					
					
					<aside
						class="ProjectIntroduction__ProjectIntroductionSubColumn-sc-1o2ojgb-10 golXvD">
						<div
							class="ProjectIntroduction__FundingStatus-sc-1o2ojgb-11 ksxAKQ">
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">모인금액</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP">
									<span class="ProjectIntroduction__Price-sc-1o2ojgb-15 jSZJkM">
										<fmt:formatNumber value="${viewInfo.paySum}" pattern="#,###" />
										<span	class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">원</span>
									</span>
									<span	class="ProjectIntroduction__FundingRate-sc-1o2ojgb-16 hcxUDh">${viewInfo.ach_rate}%</span>
								</div>
							</div>
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">남은시간</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP"> ${viewInfo.left_days}
									<span class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">일</span>
								</div>
							</div>
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">후원자</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP">${viewInfo.pro_sup}<span
										class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">명</span>
								</div>
							</div>
						</div>
						
						<div class="FundingInformation__Wrap-cjd67l-0 knPpdw">
							<div class="FundingInformation__InfoWrap-cjd67l-1 iFJnVr">
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">목표금액</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
										<fmt:formatNumber value="${viewInfo.pro_price}" pattern="#,###" /> 원
									</dd>
								</dl>
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">펀딩	기간</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
											<fmt:formatDate value="${viewInfo.pro_start}" pattern="yyyy.MM.dd" />
												~
											<fmt:formatDate value="${viewInfo.pro_end}" pattern="yyyy.MM.dd" />
										<span	class="FundingInformation__DdayLabel-cjd67l-5 hyEFUc">${viewInfo.left_days}일 남음</span>
									</dd>
								</dl>
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">결제</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
										목표금액 달성시 
										<fmt:formatDate value="${viewInfo.pay_date}" pattern="yyyy.MM.dd" />
										에 결제 진행
									</dd>
								</dl>
							</div>
						</div>
						
						<div class="ProjectIntroduction__CouponWrap-sc-1o2ojgb-29 flJhAi"></div>
						<div
							class="Card-sc-1sgtmvk-0 djWEMI ProjectIntroduction__StyledCreatorCard-sc-1o2ojgb-27 bWnIVD">
							<div class="style__CreatorCardInner-zdrmr6-6 cHZFnT">
								<div class="style__CreatorCardLabel-zdrmr6-7 dmVSrK">창작자 소개</div>
								<div class="style__CreatorProfile-zdrmr6-8 bxlkbA">
									<div class="style__CreatorWrapper-zdrmr6-9 bZvrJl">
										<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}">
										<span	class="ProfileImg__StyledProfileImg-sc-1vio56c-0 fJbnmF profileImage"></span></a>
										<div class="style__CreatorInfo-zdrmr6-10 eKTmck">
											<div class="style__TopWrap-zdrmr6-11 jzUMVs">
												<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}">
												<span	class="style__CreatorName-zdrmr6-12 fbGokX">${viewCreator.member.m_name}</span></a>
											</div>
											<div class="style__BottomWrap-zdrmr6-13 cJcdlm">
												<div class="style__CreatorStats-zdrmr6-14 gbaRwX">
													<span>마지막 로그인</span> <b> ${viewCreator.lastSession} 시간 전</b>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="style__CreatorBiography-zdrmr6-15 gCgNNm">${viewCreator.pro_ct_intro}</div>
								<div class="style__ButtonsWrapper-zdrmr6-0 jxFIop">
									<div class="style__FollowButtonWrapper-zdrmr6-5 ewEVkO">
										<button
											class="SolidButton__Button-sc-1gsinzz-0 kyyjVu style__FollowButton-sc-1y9b57e-0 dnLhtU fnt-p1"
											color="grayEditor200">
											<span><div name="plus"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__FollowButtonIcon-sc-1y9b57e-2 jAYmLp">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M43.7104 21.8549H25.99V4.09524C25.99 2.89796 24.9945 2 23.9005 2C22.8054 2 21.81 2.89796 21.81 4.09524V21.9546H4.0905C2.89593 21.8549 2 22.8526 2 23.9501C2 25.0476 2.89593 26.0454 4.0905 26.0454H21.9095V43.9048C21.9095 45.0023 22.8054 46 23.999 46C25.095 46 26.0905 45.102 26.0905 43.9048V26.0454H43.9085C45.0045 26.0454 46 25.1474 46 23.9501C45.8009 22.8526 44.904 21.8549 43.7104 21.8549C43.7104 21.8549 43.81 21.8549 43.7104 21.8549Z"></path></svg>
												</div>
												<div class="style__FollowButtonText-sc-1y9b57e-1 eHgFbc">팔로우</div></span>
										</button>
									</div>
									<a class="style__AskCreatorButton-zdrmr6-1 gFndGt"><div
											name="letter"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__AskCreatorButtonIcon-zdrmr6-2 gJmYWR">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M41.9 37.8966H6.1C5.1 37.8966 4.2 37.0958 4.2 35.997V34.5964L15.7 26.3993L19 29.0977C21.9 31.4981 26.099 31.4981 29.099 29.0977L32.4 26.3993L43.9 34.5964V35.997C43.799 37.0958 43 37.8966 41.9 37.8966ZM13.9 24.9996L4.2 31.898V17.0015L13.9 24.9996ZM43.799 17.0015V31.898L34.099 24.9996L43.799 17.0015ZM6.1 9.20333H41.9C42.9 9.20333 43.799 10.0031 43.799 11.1029V14.2022L27.7 27.499C25.599 29.1986 22.5 29.1986 20.4 27.499L4.2 14.2022V11.0029C4.2 10.0031 5.1 9.10336 6.1 9.20333ZM41.9 7.00385H6.1C3.9 6.90287 2 8.80243 2 11.0029V35.997C2 38.2955 3.9 40.0951 6.1 39.9961H41.9C44.2 39.9961 46 38.1965 46 35.997V11.0029C46 8.80243 44.2 6.90287 41.9 7.00385Z"></path></svg>
										</div>창작자 문의</a>
								</div>
								<div class="ReviewInfoWrap__Wrap-cu2qo7-0 BQDxE">
									<div class="ReviewInfoWrap__ReviewInfoTitle-cu2qo7-1 dfSekZ">
										<a target="blank" href="/u/rona/review"><div
												class="ReviewInfoWrap__ReviewTitleTextWrap-cu2qo7-2 NitIh">
												이전 프로젝트 후기 <span
													class="ReviewInfoWrap__ReviewCnt-cu2qo7-3 kKBSMw">264</span>
											</div>
											<svg width="16" height="16" viewBox="0 0 16 16" fill="none"
												xmlns="http://www.w3.org/2000/svg">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M11.3333 8.00002L6.33338 13.3334L5.33334 12.2666L9.33327 8.00002L5.33334 3.7334L6.33338 2.66669L11.3333 8.00002Z"
													fill="#6D6D6D"></path></svg></a>
									</div>
									<div class="ReviewInfoWrap__ReviewKeywordWrap-cu2qo7-4 eAvHsL">
										<span class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze">
										<span>퀼리티가 좋아요</span><strong>187</strong></span><span
											class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>창의적이에요</span><strong>156</strong></span><span
											class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>유용해요</span><strong>146</strong></span>
									</div>
								</div>
							</div>
						</div>
						<div
							class="ProjectIntroduction__ProjectButtons-sc-1o2ojgb-18 eDGaPA">
							<div
								class="ProjectIntroduction__ProjectButtonsInner-sc-1o2ojgb-19 gyNvWb">
								<div
									class="ProjectIntroduction__PrimaryButton-sc-1o2ojgb-20 gBmbOF">
									<div class="PledgeButton__Wrapper-arwur9-0 cUQKLm">
										<button  id="paybutton"  class="Button-sc-1x93b2b-0 PledgeButton__StyledButton-arwur9-1 decXxS gexWqf">이 프로젝트 후원하기</button>
									</div>
									<script>
											document.addEventListener("DOMContentLoaded", function() {
												  document.getElementById("paybutton").addEventListener('click', function() {
												    document.getElementById("giftSelect").scrollIntoView({behavior: "smooth"});
											  }); // 이거 밑에 아이디 줘봐야함 
										});
								</script>
								</div>
								<div
									class="Tooltip__TooltipWrapper-sc-1czh1yq-0 kvsuiu ProjectIntroduction__StyledTooltip-sc-1o2ojgb-21 gzZNYA">
									<div
										class="ProjectIntroduction__SecondaryButton-sc-1o2ojgb-22 jxIFxF">
										<div
											class="LikeButton__Wrapper-whittq-0 evFCpM DetailLikeButton__StyledLikeButton-sc-1s3ru7k-0 dUnHuV">
											<div
												class="DetailLikeButton__StyledDetailLikeButton-sc-1s3ru7k-1 gxSemw">
												<div name="like-line"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 38 34" fill="none">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M18.9996 5.62299L15.6051 2.55614C12.2106 -0.510215 6.56995 0.17753 3.48147 3.57849C-0.397666 7.66674 -0.397863 14.5859 3.70675 18.9121L19 33.8811L34.2923 18.9121C38.3969 14.5859 38.3971 7.66747 34.5176 3.57849C31.4291 0.17753 25.7888 -0.510094 22.3942 2.55614L18.9996 5.62299ZM32.0081 16.6701C34.9446 13.533 34.8523 8.58052 32.1962 5.78099L32.1721 5.75565L32.1487 5.72978C30.0533 3.42248 26.4219 3.23047 24.5394 4.93062L18.9996 9.93557L13.4601 4.93076C11.5777 3.2306 7.94577 3.42244 5.85042 5.72978L5.82689 5.75569L5.8028 5.78108C3.14716 8.57988 3.05453 13.533 5.99094 16.6701L18.9999 29.4033L32.0081 16.6701Z"
															fill="#6D6D6D"></path></svg>
												</div>
												<span>795</span>
											</div>
										</div>
									</div>
								</div>
								<div
									class="ProjectIntroduction__TertiaryButton-sc-1o2ojgb-26 eUMMyX">
									<div
										class="ProjectIntroduction__ShareSNSButtonWrap-sc-1o2ojgb-23 kBRrop">
										<button type="button"
											class="Button-sc-1x93b2b-0 ProjectIntroduction__ShareSNSButton-sc-1o2ojgb-24 ProjectIntroduction__StyledShareSNSButton-sc-1o2ojgb-25 evTUmS kDJZSK dUokLY">
											<div name="share-2" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
												<svg viewBox="0 0 32 35" fill="none">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M25.5 9.8C27.3226 9.8 28.8 8.32254 28.8 6.5C28.8 4.67746 27.3226 3.2 25.5 3.2C23.6775 3.2 22.2 4.67746 22.2 6.5C22.2 8.32254 23.6775 9.8 25.5 9.8ZM25.5 13C29.0899 13 32 10.0899 32 6.5C32 2.91015 29.0899 0 25.5 0C21.9102 0 19 2.91015 19 6.5C19 7.00407 19.0574 7.49475 19.166 7.96584L13.2462 11.8889L10.9897 13.2996C9.82276 12.1847 8.24135 11.4999 6.5 11.4999C2.91015 11.4999 0 14.4101 0 17.9999C0 21.5898 2.91015 24.4999 6.5 24.4999C8.22679 24.4999 9.79631 23.8266 10.9603 22.7281L19.0878 27.4291C19.0301 27.7775 19 28.1352 19 28.4999C19 32.0898 21.9102 34.9999 25.5 34.9999C29.0899 34.9999 32 32.0898 32 28.4999C32 24.9101 29.0899 21.9999 25.5 21.9999C23.4257 21.9999 21.5784 22.9716 20.3882 24.4846L12.6783 20.0251C12.8871 19.3878 13 18.7071 13 17.9999C13 17.3061 12.8913 16.6376 12.6899 16.0106L14.9785 14.5798L20.6465 10.8236C21.8369 12.159 23.5703 13 25.5 13ZM6.5 21.2999C8.32254 21.2999 9.8 19.8225 9.8 17.9999C9.8 16.1774 8.32254 14.6999 6.5 14.6999C4.67746 14.6999 3.2 16.1774 3.2 17.9999C3.2 19.8225 4.67746 21.2999 6.5 21.2999ZM28.8 28.4999C28.8 30.3225 27.3226 31.7999 25.5 31.7999C23.6775 31.7999 22.2 30.3225 22.2 28.4999C22.2 26.6774 23.6775 25.1999 25.5 25.1999C27.3226 25.1999 28.8 26.6774 28.8 28.4999Z"
														fill="#6D6D6D"></path></svg>
											</div>
											<span>27</span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</aside>
				</div>
			</div>
		</div>
		<span style="font-size: 0px;"></span>
		

		
		<div id="contentsNavigation">
			<nav class="style__ProjectContentsNavigation-ky14bp-2 kgOaoE">
				<div class="style__ProjectContentsNavigationInner-ky14bp-3 eSUDNT">
					<div class="style__NavLeft-ky14bp-4 hvkvgV">
						<a aria-current="page"
							class="style__NavItem-ky14bp-0 jpkOzP active"
							href="/rona03/story?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0"
							style="color: rgb(0, 0, 0); border-bottom: 3px solid rgb(0, 0, 0); padding-bottom: calc(0.5rem - 3px);">프로젝트 계획</a><a class="style__NavItem-ky14bp-0 jpkOzP"
							href="/rona03/community/creator?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">업데이트</a><a
							class="style__NavItem-ky14bp-0 jpkOzP"
							href="/rona03/community/backer?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">커뮤니티</a><a
							class="style__NavItem-ky14bp-0 jpkOzP" href="/rona03/recommend">추천</a>
					</div>
				</div>
			</nav>
			<!-- 
			<div class="style__FixedBar-ky14bp-6 jKgckz">
				<nav class="style__ProjectContentsNavigation-ky14bp-2 kgOaoE">
					<div class="style__ProjectContentsNavigationInner-ky14bp-3 eSUDNT">
						<div class="style__NavLeft-ky14bp-4 hvkvgV">
							<a aria-current="page"
								class="style__NavItem-ky14bp-0 jpkOzP active"
								href="/rona03/story?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0"
								style="color: rgb(0, 0, 0); border-bottom: 3px solid rgb(0, 0, 0); padding-bottom: calc(0.5rem - 3px);">프로젝트
								계획</a><a class="style__NavItem-ky14bp-0 jpkOzP"
								href="/rona03/community/creator?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">업데이트</a><a
								class="style__NavItem-ky14bp-0 jpkOzP"
								href="/rona03/community/backer?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">커뮤니티</a><a
								class="style__NavItem-ky14bp-0 jpkOzP" href="/rona03/recommend">추천</a>
						</div>
					</div>
				</nav>
			</div>
			-->
		
			<div class="style__FixedBar-ky14bp-6 bsAxIM">
				<div class="PledgeButton__Wrapper-arwur9-0 fooPAP">
					<div
						class="Tooltip__TooltipWrapper-sc-1czh1yq-0 kvsuiu PledgeButton__StyledTooltip-arwur9-5 izHChh">
						<div
							class="LikeButton__Wrapper-whittq-0 evFCpM DetailLikeButton__StyledLikeButton-sc-1s3ru7k-0 dUnHuV">
							<div
								class="DetailLikeButton__StyledDetailLikeButton-sc-1s3ru7k-1 gxSemw">
								<div name="like-line" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 38 34" fill="none">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M18.9996 5.62299L15.6051 2.55614C12.2106 -0.510215 6.56995 0.17753 3.48147 3.57849C-0.397666 7.66674 -0.397863 14.5859 3.70675 18.9121L19 33.8811L34.2923 18.9121C38.3969 14.5859 38.3971 7.66747 34.5176 3.57849C31.4291 0.17753 25.7888 -0.510094 22.3942 2.55614L18.9996 5.62299ZM32.0081 16.6701C34.9446 13.533 34.8523 8.58052 32.1962 5.78099L32.1721 5.75565L32.1487 5.72978C30.0533 3.42248 26.4219 3.23047 24.5394 4.93062L18.9996 9.93557L13.4601 4.93076C11.5777 3.2306 7.94577 3.42244 5.85042 5.72978L5.82689 5.75569L5.8028 5.78108C3.14716 8.57988 3.05453 13.533 5.99094 16.6701L18.9999 29.4033L32.0081 16.6701Z"
											fill="#6D6D6D"></path></svg>
								</div>
								<span>795</span>
							</div>
						</div>
					</div>
					<button type="button"
						class="Button-sc-1x93b2b-0 PledgeButton__ShareSNSButton-arwur9-3 PledgeButton__StyledShareSNSButton-arwur9-4 evTUmS ccPmJQ dCPOZw">
						<div name="share-2" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
							<svg viewBox="0 0 32 35" fill="none">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M25.5 9.8C27.3226 9.8 28.8 8.32254 28.8 6.5C28.8 4.67746 27.3226 3.2 25.5 3.2C23.6775 3.2 22.2 4.67746 22.2 6.5C22.2 8.32254 23.6775 9.8 25.5 9.8ZM25.5 13C29.0899 13 32 10.0899 32 6.5C32 2.91015 29.0899 0 25.5 0C21.9102 0 19 2.91015 19 6.5C19 7.00407 19.0574 7.49475 19.166 7.96584L13.2462 11.8889L10.9897 13.2996C9.82276 12.1847 8.24135 11.4999 6.5 11.4999C2.91015 11.4999 0 14.4101 0 17.9999C0 21.5898 2.91015 24.4999 6.5 24.4999C8.22679 24.4999 9.79631 23.8266 10.9603 22.7281L19.0878 27.4291C19.0301 27.7775 19 28.1352 19 28.4999C19 32.0898 21.9102 34.9999 25.5 34.9999C29.0899 34.9999 32 32.0898 32 28.4999C32 24.9101 29.0899 21.9999 25.5 21.9999C23.4257 21.9999 21.5784 22.9716 20.3882 24.4846L12.6783 20.0251C12.8871 19.3878 13 18.7071 13 17.9999C13 17.3061 12.8913 16.6376 12.6899 16.0106L14.9785 14.5798L20.6465 10.8236C21.8369 12.159 23.5703 13 25.5 13ZM6.5 21.2999C8.32254 21.2999 9.8 19.8225 9.8 17.9999C9.8 16.1774 8.32254 14.6999 6.5 14.6999C4.67746 14.6999 3.2 16.1774 3.2 17.9999C3.2 19.8225 4.67746 21.2999 6.5 21.2999ZM28.8 28.4999C28.8 30.3225 27.3226 31.7999 25.5 31.7999C23.6775 31.7999 22.2 30.3225 22.2 28.4999C22.2 26.6774 23.6775 25.1999 25.5 25.1999C27.3226 25.1999 28.8 26.6774 28.8 28.4999Z"
									fill="#6D6D6D"></path></svg>
						</div>
						<span>27</span>
					</button>
					<button class="Button-sc-1x93b2b-0 PledgeButton__StyledButton-arwur9-1 kGKbgs ciamnB">이 프로젝트 후원하기</button> 
				</div>
			</div>
		</div>
		<script>
			var contentsNavigation = $("#contentsNavigation").offset().top;
			
			$(window).scroll(function() {
				  var window = $(this).scrollTop();
				  
				  if(contentsNavigation <= window) {
				    $("#contentsNavigation").addClass("fixed");
				  }else{
				    $("#contentsNavigation").removeClass("fixed");
				  }
			})

		</script>	 
		
		<div class="style__ProjectContentsBackground-ky14bp-8 caYfnf">
			<div class="Container-gci8y7-0 cXaiVs">
				<div class="style__ProjectContents-ky14bp-9 fbVSPF">
					<div class="style__ProjectContentsMainColumn-ky14bp-10 jXBJgk">
						<div class="style__MainColumnInner-ky14bp-12 jBRpgz">
							<div class="style__StoryWrap-qkz7cf-0 dSnRrn">
								<div class="style__SectionTabsWrap-qkz7cf-4 gTuCaB">
								
									<ul class="style__SectionTabs-qkz7cf-5 cgJIkg fixed">
										<li><a class="isActive">소개</a></li>
										<li><a class="">예산</a></li>
										<li><a class="">일정</a></li>
										<li><a class="">팀 소개</a></li>
										<li><a class="">선물 설명</a></li>
										<li><a class="">신뢰와 안전</a></li>
									</ul>
									
								</div>
								<script>
									var caYfnf = $(".caYfnf").offset().top;
									
									$(window).scroll(function() {
									 
									  var window = $(this).scrollTop();
									  
									  if(caYfnf <= window) {
									    $(".cgJIkg").addClass("fixed");
									  }else{
									    $(".cgJIkg").removeClass("fixed");
									  }
									})
									
									document.addEventListener("DOMContentLoaded", function() {
									  var links = document.querySelectorAll(".style__SectionTabs-qkz7cf-5 a");
									
									  links.forEach(function(link) {
									    link.addEventListener("click", function(event) {
									      event.preventDefault(); // 링크 클릭 시 기본 동작을 막습니다.
									
									      // 현재 엑티브 클래스를 가진 요소가 있으면 제거합니다.
									      var activeLink = document.querySelector(".style__SectionTabs-qkz7cf-5 a.isActive");
									      if (activeLink) {
									        activeLink.classList.remove("isActive");
									      }
									
									      // 현재 엑티브 클래스를 가진 요소에 엑티브 클래스를 추가합니다.
									      link.classList.add("isActive");
									
									      var linkText = link.textContent.trim(); // 클릭된 링크의 텍스트를 가져와 공백을 제거한 후 사용합니다.
									      var targetDivId ; 
										  	if (linkText === "소개") {
										  		targetDivId = "purpose" ;
											} else if (linkText === "예산") {
												targetDivId = "budget";
											} else if (linkText=== "일정") {
												targetDivId = "schedule";
											} else if (linkText=== "팀 소개") {
												targetDivId = "introduction";
											} else if (linkText=== "선물 설명") {
												targetDivId = "rewardsDescription";
											} else if (linkText=== "신뢰와 안전") {
												targetDivId = "refundExchangePolicy";
											} // if 
									      
									      var targetDiv = document.getElementById(targetDivId);
									      // 스크롤 이동
									      if (targetDiv) {
									    	  var targetDivOffset = targetDiv.offsetTop;
									          window.scrollTo({ top: targetDivOffset, behavior: "instant" });
									      }
									    });
									  });
									});
								</script>
								<div class="Card-sc-1sgtmvk-0 jEEjPy">
									<div class="style__StoryCardInner-qkz7cf-1 RYxUo">
										<div id="purpose" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 소개</div>
												${viewPlan.projectPlan.pp_intro}
											</div>
										<div id="budget" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 예산</div>
												${viewPlan.projectPlan.pp_budget}
											</div>
										<div id="schedule" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 일정</div>
												${viewPlan.projectPlan.pp_schd}
										</div>
										<div id="introduction"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 팀 소개</div>
												${viewPlan.projectPlan.pp_tintro}
											</div>
										<div id="rewardsDescription"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">선물 설명</div>
												${viewPlan.projectPlan.pp_gift}
										</div>
										<div id="refundExchangePolicy"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">신뢰와 안전</div>
											<div class="style__FundingInfoWrap-qkz7cf-11 daBKDr">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">크라우드 펀딩에 대한 안내</div>
												<dl>
													<dt>
														<img src="/wpa/1f66831ec9af8b200c2861bccde76bd5.png"
															alt="">후원은 구매가 아닌 창의적인 계획에 자금을 지원하는 일입니다.
													</dt>
													<dd>전자상거래법상 통신판매는 소비자의 청약 전 규격, 제조연월일 등 구체적인 상품정보가 제공
														가능한 것을 대상으로 합니다. 따라서 텀블벅에서의 후원은 통신판매에 해당하지 않고, 전자상거래법 및
														소비자보호규정(수령 후 7일 내 청약철회 등)이 적용되지 않습니다.</dd>
												</dl>
												<dl>
													<dt>
														<img src="/wpa/0a4ed12c1a38cc261a6ec633931e12b3.png"
															alt="">프로젝트는 계획과 달리 진행될 수 있습니다.
													</dt>
													<dd>예상을 뛰어넘는 멋진 결과가 나올 수 있지만 진행 과정에서 계획이 지연, 변경되거나 무산될
														수도 있습니다. 본 프로젝트를 완수할 책임과 권리는 창작자에게 있습니다.</dd>
												</dl>
											</div>
											<div class="style__FundingUnderstand-qkz7cf-12 cIQwNC">
												<a
													href="https://help.tumblbug.com/hc/ko/articles/115010171368"
													target="_blank" rel="noreferrer">크라우드펀딩·후원 이해하기
													<div name="link2-line"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 10.1C21 10.0448 20.9552 10 20.9 10L7.1 10C7.04477 10 7 10.0448 7 10.1V40.9C7 40.9552 7.04477 41 7.1 41H37.9C37.9552 41 38 40.9552 38 40.9V27.1C38 27.0448 37.9552 27 37.9 27H34.1C34.0448 27 34 27.0448 34 27.1V37H11V14H20.9C20.9552 14 21 13.9552 21 13.9V10.1Z"></path>
															<path
																d="M34.6602 10.5L25.5 10.5V6.5H41.5V22.4C41.5 22.4552 41.4552 22.5 41.4 22.5H37.6C37.5448 22.5 37.5 22.4552 37.5 22.4V13.317L23.3266 27.4904L20.4982 24.6619L34.6602 10.5Z"></path></svg>
													</div>
												</a>
											</div>
											<div class="style__PolicyWrap-qkz7cf-10 eMPiYz refundPolicy">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">프로젝트 정책</div>
												<div class="policyContents">
													${viewPlan.policy.tas_policy} <!-- 엑셀 수정 필요  -->
												</div>
											</div>
											<div class="style__PolicyWrap-qkz7cf-10 eMPiYz refundPolicy">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">예상되는 어려움</div>
												<div class="policyContents">
													${viewPlan.policy.tas_exc} <!-- 엑셀 수정 필요  -->
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="ReportButton__Wrap-sc-16sez6t-0 iedwgJ">
							<button type="button"
								class="ReportButton__BtnReport-sc-16sez6t-1 kptYNS">
								<div name="report-line"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M35.8125 23.7746V30.338H12.1875V23.7746C12.1875 16.9139 17.4762 11.3521 24 11.3521C30.5239 11.3521 35.8125 16.9139 35.8125 23.7746ZM9.00004 23.7746C9.00004 15.0626 15.7158 8 24 8C32.2843 8 39 15.0626 39 23.7746V33.6901H9.00004V23.7746ZM39 36.6479H9V40H39V36.6479Z"></path>
										<path
											d="M21.75 14.75C21.75 14.75 20 15 18.25 16.75C16.5 18.5 16 20.5 16 20.5L18.25 21.5C18.25 21.5 19 20 20.25 18.75C21.5 17.5 22.5 17 22.5 17L21.75 14.75Z"></path></svg>
								</div>
								<span>프로젝트 신고</span>
							</button>
						</div>
					</div>
					<div class="style__ProjectContentsSubColumn-ky14bp-11 bNvWPO">
						<div class="style__SubColumnInner-ky14bp-15 efeQOP">
							<div
								class="Card-sc-1sgtmvk-0 djWEMI style__StyledCreatorCard-ky14bp-13 ibtarK">
								<div class="style__CreatorCardInner-zdrmr6-6 cHZFnT">
									<div class="style__CreatorCardLabel-zdrmr6-7 dmVSrK">창작자 소개</div>
									<div class="style__CreatorProfile-zdrmr6-8 bxlkbA">
										<div class="style__CreatorWrapper-zdrmr6-9 bZvrJl">
											<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}"><span
												class="ProfileImg__StyledProfileImg-sc-1vio56c-0 fJbnmF profileImage"></span></a>
											<div class="style__CreatorInfo-zdrmr6-10 eKTmck">
												<div class="style__TopWrap-zdrmr6-11 jzUMVs">
													<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}"><span
														class="style__CreatorName-zdrmr6-12 fbGokX">${viewCreator.member.m_name}</span></a>
												</div>
												<div class="style__BottomWrap-zdrmr6-13 cJcdlm">
													<div class="style__CreatorStats-zdrmr6-14 gbaRwX">
														<span>마지막 로그인</span> <b>${viewCreator.lastSession}시간 전</b>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="style__CreatorBiography-zdrmr6-15 gCgNNm">${viewCreator.pro_ct_intro}</div>
									<div class="style__ButtonsWrapper-zdrmr6-0 jxFIop">
										<div class="style__FollowButtonWrapper-zdrmr6-5 ewEVkO">
											<button
												class="SolidButton__Button-sc-1gsinzz-0 kyyjVu style__FollowButton-sc-1y9b57e-0 dnLhtU fnt-p1"
												color="grayEditor200">
												<span><div name="plus"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__FollowButtonIcon-sc-1y9b57e-2 jAYmLp">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M43.7104 21.8549H25.99V4.09524C25.99 2.89796 24.9945 2 23.9005 2C22.8054 2 21.81 2.89796 21.81 4.09524V21.9546H4.0905C2.89593 21.8549 2 22.8526 2 23.9501C2 25.0476 2.89593 26.0454 4.0905 26.0454H21.9095V43.9048C21.9095 45.0023 22.8054 46 23.999 46C25.095 46 26.0905 45.102 26.0905 43.9048V26.0454H43.9085C45.0045 26.0454 46 25.1474 46 23.9501C45.8009 22.8526 44.904 21.8549 43.7104 21.8549C43.7104 21.8549 43.81 21.8549 43.7104 21.8549Z"></path></svg>
													</div>
													<div class="style__FollowButtonText-sc-1y9b57e-1 eHgFbc">팔로우</div></span>
											</button>
										</div>
										<a class="style__AskCreatorButton-zdrmr6-1 gFndGt">
										<div name="letter" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__AskCreatorButtonIcon-zdrmr6-2 gJmYWR">
												<svg viewBox="0 0 48 48">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M41.9 37.8966H6.1C5.1 37.8966 4.2 37.0958 4.2 35.997V34.5964L15.7 26.3993L19 29.0977C21.9 31.4981 26.099 31.4981 29.099 29.0977L32.4 26.3993L43.9 34.5964V35.997C43.799 37.0958 43 37.8966 41.9 37.8966ZM13.9 24.9996L4.2 31.898V17.0015L13.9 24.9996ZM43.799 17.0015V31.898L34.099 24.9996L43.799 17.0015ZM6.1 9.20333H41.9C42.9 9.20333 43.799 10.0031 43.799 11.1029V14.2022L27.7 27.499C25.599 29.1986 22.5 29.1986 20.4 27.499L4.2 14.2022V11.0029C4.2 10.0031 5.1 9.10336 6.1 9.20333ZM41.9 7.00385H6.1C3.9 6.90287 2 8.80243 2 11.0029V35.997C2 38.2955 3.9 40.0951 6.1 39.9961H41.9C44.2 39.9961 46 38.1965 46 35.997V11.0029C46 8.80243 44.2 6.90287 41.9 7.00385Z"></path></svg>
											</div>창작자 문의</a>
									</div>
									<div class="ReviewInfoWrap__Wrap-cu2qo7-0 BQDxE">
										<div class="ReviewInfoWrap__ReviewInfoTitle-cu2qo7-1 dfSekZ">
											<a target="blank" href="/u/rona/review"><div
													class="ReviewInfoWrap__ReviewTitleTextWrap-cu2qo7-2 NitIh">
													이전 프로젝트 후기 <span
														class="ReviewInfoWrap__ReviewCnt-cu2qo7-3 kKBSMw">264</span>
												</div>
												<svg width="16" height="16" viewBox="0 0 16 16" fill="none"
													xmlns="http://www.w3.org/2000/svg">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M11.3333 8.00002L6.33338 13.3334L5.33334 12.2666L9.33327 8.00002L5.33334 3.7334L6.33338 2.66669L11.3333 8.00002Z"
														fill="#6D6D6D"></path></svg></a>
										</div>
										<div class="ReviewInfoWrap__ReviewKeywordWrap-cu2qo7-4 eAvHsL">
											<span class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>퀼리티가 좋아요</span><strong>187</strong></span><span
												class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>창의적이에요</span><strong>156</strong></span><span
												class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>유용해요</span><strong>146</strong></span>
										</div>
									</div>
								</div>
							</div>
							<div class="Sticker__Wrapper-sc-1si6lg8-0 gYVCLo reward-sticker"	style="">
								<div class="Rewards-kxhggz-2 iWbFFD tbb">
									<div id="giftSelect" class="Rewards__RewardsLabel-kxhggz-3 hgFOaN">선물 선택</div>
										<c:forEach var="giftCard" items="${giftCards}" varStatus="status">
										<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
											<div class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
												<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO"
													style="height: 192px;">
													
													<section direction="right"
														class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
														<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
															<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr"
																<c:if test="${status.first}">style="display: none;"</c:if>>
																<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																	<div name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																		<svg viewBox="0 0 48 48">
																			<path fill-rule="evenodd" clip-rule="evenodd"
																				d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																	</div>	${giftCard.buyAmount}명이 선택
																</span>
															</div>
															<div
																class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
																<div class="sub-wrapper">
																	<div
																		class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																		<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">
																			<fmt:formatNumber value="${giftCard.gift_min}" pattern="#,###" />  원 +
																		</div>
																		<div
																			class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL"> ${giftCard.gift_desc}</div>
																	</div>
																</div>
															</div>
															<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP"
																<c:if test="${status.first}"> style="display: none;" </c:if>>
																	<c:forEach var="item" items="${giftCard.items}">
																		<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">
																		&lt;${item.item_name}&gt;&nbsp;<span>( x ${item.item_cnt})</span>
																		</li>
																	</c:forEach>
																</ul>
															<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
														</div>
													</section>
													<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
														<div
															class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
															<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
																<span
																	class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																	<div	name="check"	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																		<svg viewBox="0 0 48 48">
																			<path fill-rule="evenodd" clip-rule="evenodd"
																				d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																	</div>${giftCard.buyAmount}명이 선택</span>
															</div>
															<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
																<div class="sub-wrapper">
																	<div
																		class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																		<div
																			class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">
																				<fmt:formatNumber value="${giftCard.gift_min}" pattern="#,###" />  원 +
																		</div>
																		<div
																			class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">${giftCard.gift_desc} </div>
																		</div>
																</div>
															</div>
															<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS"
																<c:if test="${status.first}"> style="display: none;" </c:if>>
																<c:forEach var="item" items="${giftCard.items}">
																	<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">
																		&lt;${item.item_name}&gt;&nbsp;<span>( x ${item.item_cnt})</span>
																	</li>
																 </c:forEach>				
															</ul>
															<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy"
																	<c:if test="${status.first}"> style="display: none;" </c:if>	>
																<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
															</div>
															<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
																<div
																	class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																	<div
																		class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">추가 후원금(선택)</div>
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
															<button class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1" color="main80">
																	<a id="deliverLink" href="/tumblbug/pay.do?pro_cd=${pro_cd}&gift_cd=${giftCard.gift.gift_cd}">
																		<span>${giftCard.gift_min}원 후원하기</span>
																	</a>
															</button>
														</div>
													</section>
														
												</div>
											</div>
										</div>
								</c:forEach>		
								
								<script type="text/javascript">
								// 화면 넘어가는거 
								$(function() {
									$(".fjuLVq").on("click", function() {
										$(this).find(".ehQhai").addClass("iVhtJj"); // 두번째 섹션 묶음 추가 
										$(this).find(".ehQhai").removeClass("ehQhai"); // 기존 섹션 삭제(안보이게)
						
										$(this).find(".gcTNai").addClass("ehQhai"); // 두번째 섹션 묶음 추가 
										$(this).find(".gcTNai").removeClass("gcTNai");// 기존 섹션 삭제(안보이게)
						
										$(this).find(".fjuLVq").removeClass("cfXECD"); // 기존 섹션 삭제(안보이게)
										$(this).find(".fjuLVq").addClass("eyDSsV"); // 두번째 섹션 묶음 추가 
						
										var secHeight = $(this).find(".ehQhai").height();
										$(this).find(".bzcMYO").css("height", secHeight);
									});
						
									// 1) 5000원, 10000원 클릭하면  
									$(".xWAlK button").on(
											"click",
											function() {
												$(".bfmNPl").val(
														Number($(".bfmNPl").val())
																+ Number($(this).data('money')));
												$('.wmJOZ button').show();
												$(".fnt-p1 span").html($(".bfmNPl").val() + "원 후원하기");
											});
						
									$(".wmJOZ button").hide();
						
									// 2) 텍스트박스에 가격 입력하면 
									$('.bfmNPl').on('input', function() {
											var inputValue = $(this).val();
											var numericValue = inputValue.replace(/\D/g, '');
							
											// 그 입력값 원래 적혀있던 총 예정금액 가격에 더함 
											$(this).val(numericValue);
											$(".fnt-p1 span").html(inputValue + "원 후원하기");
							
											// x버튼 보이고 사라지고
											if ($(this).val().trim() !== '') {
												$('.wmJOZ button').show();
											} else {
												$('.wmJOZ button').hide();
											}
										});
										// x 버튼 클릭 
										$('.wmJOZ button').on('click', function() {
											$('.bfmNPl').val('');
											$(".fnt-p1 span").html("원 후원하기");
											$(this).hide();
										});
								});
								</script>
											
								</div>
							</div>
							<div class="Sticker__Ghost-sc-1si6lg8-1 cMGroX"></div> <!-- dpTacX -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
		<div class="common-Layer tbb"></div>
	</div>
</body>
</html>