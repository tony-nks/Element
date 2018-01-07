<h6>{title}</h6>
[votelist]
<form method="post" name="vote" action=''>
   [/votelist]
   <p>{list}</p>
   <br />
   [voteresult]
   <div><small>Всего проголосовало: {votes}</small></div>
   [/voteresult]
   [votelist]
   <input type="hidden" name="vote_action" value="vote" />
   <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
   <span class="btn btn-info" type="submit" onclick="doVote('vote'); return false;" >Голосовать</span>
   <span class="btn btn-warning" type="button" onclick="doVote('results'); return false;" ><i class="icon-align-left icon-white"></i></span>
</form>
[/votelist]