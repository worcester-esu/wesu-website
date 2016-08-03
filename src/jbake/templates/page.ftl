<#include "header.ftl">

		<#if content.banner == "true">
			<div class="bar_banner">
			</div>
		</#if>
		<div class="bar_content">
			<div class="inner">
				<div class="content">
					<h1><#escape x as x?xml>${content.title}</#escape></h1>
					${content.body}
				</div>
			</div>
		</div>

<#include "footer.ftl">
