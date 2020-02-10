<!DOCTYPE html>
<html>
	<head>
		<title><#escape x as x?xml>${content.title}</#escape> - Explorer Scouts Worcester</title>
		<link rel="stylesheet" href="css/main.css" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Nunito+Sans&display=swap" rel="stylesheet" />
		<link rel="icon" type="image/x-icon" href="img/wesu.ico" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta charset="UTF-8">
	</head>
	<body>
		<div class="bar_top">
			<div class="inner">
				<img class="rlogo" src="img/logo-right.png" alt="[logo - Scouts: Explorers Worcester]" />
				<img class="mlogol" src="img/logo-main.png" alt="Explorer Scouts Worcester" />
				<img class="mlogos" src="img/logo-mains.png" alt="WESU" title="Explorer Scouts Worcester" />
				<p class="subtitle">Try more. See more. Do more.</p>
				<#include "tabs.ftl">
			</div>
		</div>
		<#if content.banner?has_content && content.banner == "true">
			<div class="bar_banner">
			</div>
		</#if>
		<div class="bar_content">
			<div class="inner">
				<#include "leftnav.ftl">

