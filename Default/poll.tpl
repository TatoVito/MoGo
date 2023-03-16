<div class="card p-3 mt-2">
	<h4 class="title">{question}</h4><hr>
	
		<div class="vote_list">
			{list}
		</div>
	[voted]
		<div class="vote_votes grey">Проголосовало: {votes}</div>
	[/voted]
	[not-voted]
		<button title="Голосовать" class="btn btn-white" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><b>Голосовать</b></button>
		<button title="Результаты опроса" class="btn-border" type="button" onclick="doPoll('results', '{news-id}'); return false;">
			<svg class="icon icon-votes"><use xlink:href="#icon-votes"></use></svg>
			<span class="title_hide">Результаты опроса</span>
		</button>
	[/not-voted]
</div>