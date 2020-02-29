<#include "header.ftl">

				<div class="content<#if hasnavbar?has_content && hasnavbar> hasnavbar</#if>">
					<h1><#escape x as x?xml>${content.title}</#escape></h1>
					${content.body}
				</div>

<#include "footer.ftl">
