<#include "header.ftl">

				<div class="content<#if hasnavbar?has_content && hasnavbar> hasnavbar</#if>">
					<h1><#escape x as x?xml>${content.title}</#escape></h1>
					<#if content.image?has_content>
						<img class="aboutimg" src="img/pageimg-${content.image}.jpg" alt="" />
					</#if>
					${content.body}
				</div>

<#include "footer.ftl">
