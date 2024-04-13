/// @description Init Server Variables

playerList = []

steamID = steam_get_user_steam_id()
steamName = steam_get_persona_name()
lobbyMemberID = 0

character = undefined

playerList[0] = {
	steamID			: steamID,
	steamName		: steamName,
	character		: undefined,
	startPos		: grab_spawn_point(0),
	lobbyMemberID	: 0
	}