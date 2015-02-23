<?php

// Warning: pref names have a limit of 40 characters
// Please prefix with ta_ (short for tikiaddon) and your package vendor and name

function prefs_ta_synergiq_events()
{
	return array(
		'ta_synergiq_events_on' => array( // This main _on pref is mandatory
			'name' => tra('Activate Synergiq Event Calendar'),
			'description' => tra('Activate Synergiq Event Calendar Addon'),
			'type' => 'flag',
			'admin' => 'ta_synergiq_events',
			'tags' => array('basic'),
			'default' => 'y',
		),
	);
}
