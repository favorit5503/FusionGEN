<!DOCTYPE html>

<!--
This website is powered by FusionGEN

https://github.com/FusionGen/FusionGen

Current FusionGEN Version: {$CI->config->item('FusionGENVersion')}
-->

<html lang="zxx">
	<head>
		<title>{$title}</title>
		<meta charset="UTF-8">
		<meta name="description" content="{$description}">
		<meta name="keywords" content="{$keywords}">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta property="og:title" content="{$title}">
		<meta property="og:type" content="website">
		<meta property="og:image" content="{$url}application/images/misc/preview-thumbnail.png">
		<meta property="og:url" content="{$url}">
		<meta property="og:description" content="{$description}">
		<meta property="og:site_name" content="{$serverName}">

		<meta name="twitter:card" content="summary">
		<meta name="twitter:image:alt" content="{$title}">
		<meta name="twitter:image" content="{$url}application/images/misc/preview-thumbnail.png">
		<meta name="twitter:site" content="@{$social_media['twitter']}">

		<link rel="icon" type="image/x-icon" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/images/favicon.ico">

		<!-- Header CSS.Start -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i&display=swap">

		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/Bootstrap/5.1.3/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/Sweetalert2/11.4.8/css/sweetalert2.min.css">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/AnimateCSS/4.1.1/animate.min.css">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/OwlCarousel2/css/owl.carousel.min.css">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/OwlCarousel2/css/owl.theme.default.min.css">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/MagnificPopup/css/magnific-popup.css">
		<link rel="stylesheet" href="{$url}application/css/default.css">
		<link rel="stylesheet" href="{$url}application/css/tooltip.css">
		<link rel="stylesheet" href="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/css/style.css">
		<link rel="stylesheet" href="{$full_theme_path}assets/css/custom.css">

		{if $extra_css}<link rel="stylesheet" href="{$path}{$extra_css}">{/if}
		{*	{if !is_array($extra_css)}
				<link rel="stylesheet" href="{$path}{$extra_css}">
			{else}
				{strip}
					{foreach from=$extra_css item=css}
						<link rel="stylesheet" href="{$path}{$css}">
					 {/foreach}
				{/strip}
			{/if}
		{/if} *}

		<!-- Header CSS.End -->

		<!-- Header JS.Start -->
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/js/jquery-3.6.0.min.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{else}{$url}{/if}application/js/jquery.placeholder.min.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{else}{$url}{/if}application/js/jquery.sort.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/Bootstrap/5.1.3/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js" integrity="sha512-uKQ39gEGiyUJl4AI6L+ekBdGKpGw4xJ55+xyJG7YFlJokPNYegn9KwQ3P8A7aFQAUtUsAQHep+d/lrGqrbPIDQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/Sweetalert2/11.4.8/js/sweetalert2.all.min.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/Marquee/jquery.marquee.min.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/OwlCarousel2/js/owl.carousel.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}vendor/MagnificPopup/js/jquery.magnific-popup.min.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/js/main.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/js/cookie.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{$theme_path}{else}{$full_theme_path}{/if}assets/js/slider.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{else}{$url}{/if}application/js/ui.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{else}{$url}{/if}application/js/language.js"></script>
		<script src="{if $cdn_link != false}{$cdn_link}{else}{$url}{/if}application/js/tooltip.js"></script>

		{if $extra_js}<script src="{$path}{$extra_js}"></script>{/if}
		{*	{if !is_array($extra_js)}
				<script src="{$path}{$extra_js}"></script>
			{else}
				{strip}
					{foreach from=$extra_js item=js}
						<script src="{$path}{$js}"></script>
					 {/foreach}
				{/strip}
			{/if}
		{/if} *}

		<!-- Header JS.End -->
		<link rel="stylesheet" href="https://cdn.datatables.net/v/bs5/dt-1.11.5/datatables.min.css">

		<script src="https://cdn.datatables.net/v/bs5/dt-1.11.5/datatables.min.js"></script>

		<script>
			var isIE = isIE();
			var Config = {
				URL: "{$url}",
				image_path: "{$image_path}",
				CSRF: getCookie('csrf_cookie_name'),
				language: "{$activeLanguage}",
				UseFusionTooltip: 1,

				Slider: {
					interval: {$slider_interval},
					effect: {if $slider_style}{$slider_style}{else}""{/if}

				}
			};

			$(document).ready(function() {
				{if $client_language}Language.set("{addslashes($client_language)}");{/if}
				Tooltip.initialize();
			});
			UI.initialize();

			{if $analytics}
				// Google Analytics
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', '{$analytics}']);
				_gaq.push(['_trackPageview']);

				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			{/if}
		</script>
	</head>