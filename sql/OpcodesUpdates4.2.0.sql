SET @ver=14333;
insert ignore into `emuopcodes`(`version`,`name`,`number`,`type`) values ( @ver,'MSG_OPCODE_UNKNOWN','0','msg');
UPDATE emuopcodes SET number = 50983 WHERE name = "SMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 4305 WHERE name = "CMSG_PLAYER_LOGIN" and version = @ver;
UPDATE emuopcodes SET number = 61990 WHERE name = "CMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 47735 WHERE name = "SMSG_LOGIN_VERIFY_WORLD" and version = @ver;
UPDATE emuopcodes SET number = 8033 WHERE name = "SMSG_FEATURE_SYSTEM_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 32294 WHERE name = "SMSG_BINDPOINTUPDATE" and version = @ver;
UPDATE emuopcodes SET number = 63011 WHERE name = "SMSG_CORPSE_RECLAIM_DELAY" and version = @ver;
UPDATE emuopcodes SET number = 32439 WHERE name = "SMSG_INIT_WORLD_STATES" and version = @ver;
UPDATE emuopcodes SET number = 3216 WHERE name = "SMSG_PONG" and version = @ver;
UPDATE emuopcodes SET number = 57919 WHERE name = "SMSG_COMPRESSED_UPDATE_OBJECT" and version = @ver;
-- next 9 are from RealmConnection__MessageHandler
UPDATE emuopcodes SET number = 48891 WHERE name = "SMSG_AUTH_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 27310 WHERE name = "SMSG_ADDON_INFO" and version = @ver;
UPDATE emuopcodes SET number = 41527 WHERE name = "SMSG_CLIENTCACHE_VERSION" and version = @ver;
UPDATE emuopcodes SET number = 25274 WHERE name = "SMSG_LOGOUT_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 15926 WHERE name = "SMSG_CHAR_CREATE" and version = @ver;
UPDATE emuopcodes SET number = 41599 WHERE name = "SMSG_LOGOUT_COMPLETE" and version = @ver;
UPDATE emuopcodes SET number = 43575 WHERE name = "SMSG_LOGOUT_CANCEL_ACK" and version = @ver;
UPDATE emuopcodes SET number = 16122 WHERE name = "SMSG_CHAR_DELETE" and version = @ver;
UPDATE emuopcodes SET number = 45795 WHERE name = "SMSG_CHARACTER_LOGIN_FAILED" and version = @ver;

UPDATE emuopcodes SET number = 29435 WHERE name = "CMSG_CAST_SPELL" and version = @ver;
UPDATE emuopcodes SET number = 48874 WHERE name = "CMSG_CANCEL_AURA" and version = @ver;
UPDATE emuopcodes SET number = 22965 WHERE name = "CMSG_MESSAGECHAT_SAY" and version = @ver;
UPDATE emuopcodes SET number = 61990 WHERE name = "CMSG_READY_FOR_ACCOUNT_DATA_TIMES" and version = @ver;
UPDATE emuopcodes SET number = 4241 WHERE name = "CMSG_CHAR_ENUM" and version = @ver;

UPDATE emuopcodes SET number = 45734 WHERE name = "CMSG_LOGOUT_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 6369 WHERE name = "MSG_MOVE_START_FORWARD" and version = @ver;
UPDATE emuopcodes SET number = 10467 WHERE name = "MSG_MOVE_SET_WALK_MODE" and version = @ver;
UPDATE emuopcodes SET number = 10346 WHERE name = "MSG_MOVE_STOP" and version = @ver;
UPDATE emuopcodes SET number = 2147 WHERE name = "MSG_MOVE_START_BACKWARD" and version = @ver;
UPDATE emuopcodes SET number = 2122 WHERE name = "MSG_MOVE_START_TURN_LEFT" and version = @ver;
UPDATE emuopcodes SET number = 14434 WHERE name = "MSG_MOVE_START_STRAFE_LEFT" and version = @ver;
UPDATE emuopcodes SET number = 35040 WHERE name = "MSG_MOVE_START_TURN_RIGHT" and version = @ver;
UPDATE emuopcodes SET number = 14442 WHERE name = "MSG_MOVE_JUMP" and version = @ver;
UPDATE emuopcodes SET number = 35041 WHERE name = "MSG_MOVE_FALL_LAND" and version = @ver;
UPDATE emuopcodes SET number = 21313 WHERE name = "MSG_MOVE_SET_PITCH" and version = @ver;

UPDATE emuopcodes SET number = 46706 WHERE name = "CMSG_REQUEST_RAID_INFO" and version = @ver;
UPDATE emuopcodes SET number = 15087 WHERE name = "CMSG_NPC_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 32310 WHERE name = "CMSG_PETITION_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 42687 WHERE name = "CMSG_DANCE_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 63022 WHERE name = "CMSG_ARENA_TEAM_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 29286 WHERE name = "CMSG_NAME_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 48702 WHERE name = "CMSG_PET_NAME_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 41578 WHERE name = "CMSG_GUILD_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 62207 WHERE name = "CMSG_PAGE_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 11006 WHERE name = "CMSG_QUEST_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 15102 WHERE name = "CMSG_GAMEOBJECT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 42594 WHERE name = "CMSG_CREATURE_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 32503 WHERE name = "CMSG_ITEM_NAME_QUERY" and version = @ver;

UPDATE emuopcodes SET number = 28262 WHERE name = "CMSG_ADD_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 10926 WHERE name = "CMSG_ADD_VOICE_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 11959 WHERE name = "CMSG_ARENA_TEAM_ACCEPT" and version = @ver;
UPDATE emuopcodes SET number = 44775 WHERE name = "CMSG_ARENA_TEAM_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 8827 WHERE name = "CMSG_AUCTION_PLACE_BID" and version = @ver;
UPDATE emuopcodes SET number = 46634 WHERE name = "CMSG_AUCTION_REMOVE_ITEM" and version = @ver;
UPDATE emuopcodes SET number = 43104 WHERE name = "CMSG_BATTLEFIELD_JOIN" and version = @ver;
UPDATE emuopcodes SET number = 16034 WHERE name = "CMSG_CLEAR_CHANNEL_WATCH" and version = @ver;
UPDATE emuopcodes SET number = 31414 WHERE name = "CMSG_DEL_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 63035 WHERE name = "CMSG_DUEL_ACCEPTED" and version = @ver;
UPDATE emuopcodes SET number = 13886 WHERE name = "CMSG_GMRESPONSE_RESOLVE" and version = @ver;
UPDATE emuopcodes SET number = 12962 WHERE name = "CMSG_GMTICKET_GETTICKET" and version = @ver;
UPDATE emuopcodes SET number = 32359 WHERE name = "CMSG_GMTICKET_SYSTEMSTATUS" and version = @ver;
UPDATE emuopcodes SET number = 10987 WHERE name = "CMSG_GROUP_DISBAND" and version = @ver;
UPDATE emuopcodes SET number = 16465 WHERE name = "CMSG_GROUP_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 57890 WHERE name = "CMSG_GROUP_SWAP_SUB_GROUP" and version = @ver;
UPDATE emuopcodes SET number = 10799 WHERE name = "CMSG_GUILD_BANK_DEPOSIT_MONEY" and version = @ver;
UPDATE emuopcodes SET number = 8942 WHERE name = "CMSG_GUILD_BANK_WITHDRAW_MONEY" and version = @ver;
UPDATE emuopcodes SET number = 8814 WHERE name = "CMSG_GUILD_INFO" and version = @ver;
UPDATE emuopcodes SET number = 32358 WHERE name = "CMSG_HEARTH_AND_RESURRECT" and version = @ver;
UPDATE emuopcodes SET number = 32503 WHERE name = "CMSG_ITEM_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 45822 WHERE name = "CMSG_LFD_PARTY_LOCK_INFO_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 29350 WHERE name = "CMSG_LFG_LEAVE" and version = @ver;
UPDATE emuopcodes SET number = 42747 WHERE name = "CMSG_LFG_SET_BOOT_VOTE" and version = @ver;
UPDATE emuopcodes SET number = 4497 WHERE name = "CMSG_MESSAGECHAT_AFK" and version = @ver;
UPDATE emuopcodes SET number = 23477 WHERE name = "CMSG_MESSAGECHAT_CHANNEL" and version = @ver;
UPDATE emuopcodes SET number = 6961 WHERE name = "CMSG_MESSAGECHAT_DND" and version = @ver;
UPDATE emuopcodes SET number = 32438 WHERE name = "CMSG_MESSAGECHAT_EMOTE" and version = @ver;
UPDATE emuopcodes SET number = 4369 WHERE name = "CMSG_MESSAGECHAT_GUILD" and version = @ver;
UPDATE emuopcodes SET number = 23349 WHERE name = "CMSG_MESSAGECHAT_WHISPER" and version = @ver;
UPDATE emuopcodes SET number = 5041 WHERE name = "CMSG_MESSAGECHAT_YELL" and version = @ver;
UPDATE emuopcodes SET number = 64102 WHERE name = "CMSG_PET_STOP_ATTACK" and version = @ver;
UPDATE emuopcodes SET number = 57899 WHERE name = "CMSG_RESET_INSTANCES" and version = @ver;
UPDATE emuopcodes SET number = 64234 WHERE name = "CMSG_SEARCH_LFG_LEAVE" and version = @ver;
UPDATE emuopcodes SET number = 31290 WHERE name = "CMSG_SUMMON_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 47727 WHERE name = "CMSG_TOGGLE_PVP" and version = @ver;
UPDATE emuopcodes SET number = 46783 WHERE name = "CMSG_TUTORIAL_RESET" and version = @ver;
UPDATE emuopcodes SET number = 2464 WHERE name = "CMSG_UNKNOWN_1296" and version = @ver;
UPDATE emuopcodes SET number = 28335 WHERE name = "MSG_AUCTION_HELLO" and version = @ver;
UPDATE emuopcodes SET number = 45682 WHERE name = "MSG_LIST_STABLED_PETS" and version = @ver;
UPDATE emuopcodes SET number = 10467 WHERE name = "MSG_MOVE_HEARTBEAT" and version = @ver;
UPDATE emuopcodes SET number = 38984 WHERE name = "MSG_MOVE_SET_FACING" and version = @ver;
UPDATE emuopcodes SET number = 14434 WHERE name = "MSG_MOVE_STOP_TURN" and version = @ver;
UPDATE emuopcodes SET number = 21349 WHERE name = "MSG_PVP_LOG_DATA" and version = @ver;
UPDATE emuopcodes SET number = 41515 WHERE name = "SMSG_ARENA_TEAM_CHANGE_FAILED_QUEUED" and version = @ver; 
UPDATE emuopcodes SET number = 11963 WHERE name = "SMSG_ARENA_TEAM_STATS" and version = @ver;
UPDATE emuopcodes SET number = 7973 WHERE name = "SMSG_BATTLEFIELD_MGR_EJECTED" and version = @ver;
UPDATE emuopcodes SET number = 38689 WHERE name = "SMSG_BATTLEFIELD_MGR_EJECT_PENDING" and version = @ver;
UPDATE emuopcodes SET number = 6977 WHERE name = "SMSG_BATTLEFIELD_MGR_ENTERED" and version = @ver;
UPDATE emuopcodes SET number = 54053 WHERE name = "SMSG_BATTLEFIELD_MGR_ENTRY_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 23299 WHERE name = "SMSG_BATTLEFIELD_MGR_QUEUE_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 8035 WHERE name = "SMSG_BATTLEFIELD_MGR_QUEUE_REQUEST_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 867 WHERE name = "SMSG_BATTLEFIELD_MGR_STATE_CHANGE" and version = @ver;
UPDATE emuopcodes SET number = 8755 WHERE name = "SMSG_CHAT_WRONG_FACTION" and version = @ver;
UPDATE emuopcodes SET number = 47799 WHERE name = "SMSG_CORPSE_NOT_IN_INSTANCE" and version = @ver;
UPDATE emuopcodes SET number = 3088 WHERE name = " SMSG_FORCE_SEND_QUEUED_PACKETS" and version = @ver;
UPDATE emuopcodes SET number = 30439 WHERE name = "SMSG_GODMODE" and version = @ver;
UPDATE emuopcodes SET number = 34567 WHERE name = "SMSG_GROUP_JOINED_BATTLEGROUND" and version = @ver;
UPDATE emuopcodes SET number = 31279 WHERE name = "SMSG_GUILD_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 56065 WHERE name = "SMSG_JOINED_BATTLEGROUND_QUEUE" and version = @ver;
UPDATE emuopcodes SET number = 44799 WHERE name = "SMSG_LFG_DISABLED" and version = @ver;
UPDATE emuopcodes SET number = 13930 WHERE name = "SMSG_LFG_JOIN_RESULT" and version = @ver;
UPDATE emuopcodes SET number = 43774 WHERE name = "SMSG_LFG_OFFER_CONTINUE" and version = @ver;
UPDATE emuopcodes SET number = 44714 WHERE name = "SMSG_LFG_PARTY_INFO" and version = @ver;
UPDATE emuopcodes SET number = 8886 WHERE name = "SMSG_LFG_PLAYER_REWARD" and version = @ver;
UPDATE emuopcodes SET number = 28278 WHERE name = "SMSG_LFG_QUEUE_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 9891 WHERE name = "SMSG_LFG_ROLE_CHECK_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 59059 WHERE name = "SMSG_LFG_TELEPORT_DENIED" and version = @ver;
UPDATE emuopcodes SET number = 26222 WHERE name = "SMSG_LFG_UPDATE_PARTY" and version = @ver;
UPDATE emuopcodes SET number = 31271 WHERE name = "SMSG_LFG_UPDATE_PLAYER" and version = @ver;
UPDATE emuopcodes SET number = 45739 WHERE name = "SMSG_LOOT_LIST" and version = @ver;
UPDATE emuopcodes SET number = 29434 WHERE name = "SMSG_PETGODMODE" and version = @ver;
UPDATE emuopcodes SET number = 16115 WHERE name = "SMSG_PET_DISMISS_SOUND" and version = @ver;
UPDATE emuopcodes SET number = 41579 WHERE name = "SMSG_PLAYERBINDERROR" and version = @ver;
UPDATE emuopcodes SET number = 26924 WHERE name = "SMSG_REALM_SPLIT" and version = @ver;
UPDATE emuopcodes SET number = 26303 WHERE name = "SMSG_REFER_A_FRIEND_FAILURE" and version = @ver;
UPDATE emuopcodes SET number = 30243 WHERE name = "SMSG_SPELLLOGMISS" and version = @ver;
UPDATE emuopcodes SET number = 8810 WHERE name = "SMSG_TAXINODE_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 41726 WHERE name = "SMSG_TRIGGER_CINEMATIC" and version = @ver;
UPDATE emuopcodes SET number = 48755 WHERE name = "SMSG_UPDATE_COMBO_POINTS" and version = @ver;