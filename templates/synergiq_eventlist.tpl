{foreach $results as $result}
<h2>{$result.tracker_field_eventName|escape}</h2>
<h4>{$result.tracker_field_eventStart|tiki_short_datetime} - {$result.tracker_field_eventEnd|tiki_short_datetime}</h4>
<p>{$result.tracker_field_eventDescription|escape}</p>
{if $result.tracker_field_eventMap && $result.tracker_field_eventMap != '0,0,1'}{$result.map}{/if}
{/foreach}
