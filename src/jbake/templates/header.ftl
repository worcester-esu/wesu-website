<!DOCTYPE html>
<html>
	<head>
		<title><#escape x as x?xml>${content.title}</#escape> - Explorer Scouts Worcester</title>
		<link rel="stylesheet" href="css/layout.css" type="text/css" />
		<link rel="stylesheet" href="css/style.css" type="text/css" />
		<link rel="stylesheet" href="https://unpkg.com/leaflet@1.6.0/dist/leaflet.css"
			integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ=="
			crossorigin="" />
		<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,700,900&display=swap" rel="stylesheet" />
		<link rel="icon" type="image/x-icon" href="img/wesu.ico" />
		<script src="https://unpkg.com/leaflet@1.6.0/dist/leaflet.js"
			integrity="sha512-gZwIG9x3wUXg2hdXF6+rVkLF/0Vi9U8D2Ntg4Ga5I5BZpVkVxlJWbSQtXPSiUTtC0TjtGOmxa1AJPuV0CPthew=="
			crossorigin=""></script>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta charset="UTF-8">
	</head>
	<body>
		<div class="bar_top">
			<div class="inner">
				<p class="subtitle">Try more. See more. Do more.</p>
				<img class="mainlogo" src="img/logo-right.png" alt="[logo - Scouts: Explorers Worcester]" />
				<#include "tabs.ftl">
			</div>
		</div>
		<#if content.banner?has_content>
			<div class="bar_banner" style="background-image: url('../img/banner-${content.banner}.jpg'); <#if content.bannerpos?has_content>background-position: ${content.bannerpos} 0%;</#if>">
			</div>
		</#if>
		<div class="bar_content">
			<div class="inner">
				<#include "leftnav.ftl">

