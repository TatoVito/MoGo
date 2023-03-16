<div class="vote_block">

<h3 class="card-title">Опрос</h3>
<h6 class="card-subtitle mb-2 text-muted">{title}</h6>

[votelist]<form method="post" name="vote">[/votelist]

<div class="vote_list">{list}</div>

[voteresult]<div class="vote_votes grey">Проголосовало: {votes}</div>[/voteresult]

[votelist]
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
<button class="btn btn-default btn-block" type="submit" onclick="doVote('vote'); return false;">Голосовать</button>
<button class="btn btn-default btn-block" type="button" onclick="doVote('results'); return false;">Результаты</button>
<button class="btn btn-default btn-block" type="submit" onclick="ShowAllVotes(); return false;" >Другие опросы</button>

</form>
[/votelist]
    
</div>


										