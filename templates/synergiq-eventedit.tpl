<div class="table-responsive">
	<table class="table">
		<tr>
			<td>Event Name:</td>
			<td>{$f_eventName}</td>
		</tr>
		<tr>
			<td>Event Description:</td>
			<td>{$f_eventDescription}</td>
		</tr>
		<tr>
			<td>Event Start:</td>
			<td>{$f_eventStart}</td>
		</tr>
		<tr>
			<td>Event End:</td>
			<td>{$f_eventEnd}</td>
		</tr>
		<tr>
			<td>Event Location:</td>
			<td>{$f_eventLocation}</td>
		</tr>
		{if $prefs.ta_synergiq_events_map == 'y'}
		<tr>
			<td>Event Map:</td>
			<td>{$f_eventMap}</td>
		</tr>
		{/if}
	</table>
</div>
