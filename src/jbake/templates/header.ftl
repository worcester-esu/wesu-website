<!DOCTYPE html>
<html>
	<head>
		<title><#escape x as x?xml>${content.title}</#escape> - Explorer Scouts Worcester</title>
		<link rel="stylesheet" href="css/layout.css" type="text/css" />
		<link rel="stylesheet" href="css/style.css" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,700,900&display=swap" rel="stylesheet" />
		<link rel="icon" type="image/x-icon" href="img/wesu.ico" />
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
		<#if content.banner?has_content && content.banner == "true">
			<div class="bar_banner">
			</div>
		</#if>
		<div class="bar_content">
			<div class="inner">
				<#include "leftnav.ftl">

