use Module::Build;

Module::Build -> new
(
	module_name	=> 'CGI::Session::MembersArea',
	license		=> 'artistic',
	dist_author	=> 'Ron Savage <ron@savage.net.au>',
	requires	=>
	{
		Carp			=> 0,
		CGI::Session	=> 0,
	},
) -> create_build_script();