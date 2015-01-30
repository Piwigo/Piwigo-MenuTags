<dt>{'Tags'|@translate}</dt>
<dd>
	<div id="menuTagCloud">
		{foreach from=$block->data item=tag}
		<span>{strip}
			<a class="tagLevel{$tag.level}" href="{$tag.URL}" title="{'display photos linked to this tag'|@translate}">{$tag.name}</a></span>{/strip}
		{/foreach}
	</div>
</dd>
