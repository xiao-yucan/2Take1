LuaT �

xV           (w@��� �Q        �  ��  D�� 5 � �  D B�  8 �   �  � � � �  � �� � �� �  ��      R   �  
� �  
� D�   ρ   �  R   ����������#���������O  O�  O  O�  O  O�  O  O�  O  O�  O  O�  O  O�  O   O�  !O	  "O�	  #O
  $O�
  %O  &O�  'O  (O�  )O  *O�  +O  ,O�  -O  .O�  /O  0O�  1O  2O�  3F�F���package�path�find�utils�get_appdata_path�PopstarDevs�2Take1Menu�\scripts\MoistFiles\?.lua�\scripts\MoistFiles\?.lua;�\scripts\MoistFiles\?.luac;�require�MoistScript_GTA_Natives�json�Get_Date_Time�FetchFriends�action_value_str�autoaction_value_str�value_str�SessionSetup�Get_PID�Get_Offset�Get_Entity_Offset�Translate�Translate_Meaning�UpdateIPInfo�IPInfo�VersionWebCheck�Get_MP_Stat�CreateMoistThread�LoadLUAFile�Chat_Event_Logger�Create_Csv�joined_csv�Delayed_Join�GiveWeaponTo�Game_Cleanup�Blip_Flash�TriggerEvent�TriggerEvent2�TriggerScriptEvent2�Set_In_Veh_Seat�Get_Train�Get_Missile_Entity�RandomArgBuilder�BitshiftArgBuilder�Spectate_Check�RoundNum�ScriptInt�Get2DDist�GetPlayer3D_Dist�Get_Vec3_to_Vec3_Dist�Orbital_Coords�  ����  �  �  ��   � �   � ��  �  �� �  � �  ��   �� 5 �� � ��os�date�string�match�%d%d:%d%d:%d%d�%d/%m/%y�format�, �   ��������  ����   � � � ~� � �J    � D�  �  � I� G  ��network�get_friend_count�get_friend_index_name�get_friend_scid�FriendsList�   ��������  �   R      ��� � �J�
  � DB  � �  �  � ����� D D DI     �   �  D K #  D��� ��	�  �J  

	
	�

	 
B  8 � 

	
	�
D� ��	�	�����
� ��	�	���  �� ��	�	��� ��  �J� 9
 � � 		� 	~��� DI I�  DL  M $ 6     �  D K�  D �
	 B  � � �D� ��� ����  �� ���� ��  �J 9 8 � �   � DI�  DL  M� 6   F� ��LobbyPlayers�player�is_player_valid�GET_PLAYER_NAME�system�yield�Anonomous�pairs�OnlineFeats�feats�type�get_str_data�value�set_str_data�tonumber�LocalFeats�    �������� ������ �ʀ �  �  ��  8	 �� ���  �9  8 ��   � �  � �<  � �� ��� �  �  �  ��player�is_player_valid�system�yield�GET_PLAYER_NAME�tonumber�Anonomous�    �������� �  �  D� �  ���  �  D".H � ��player�get_player_ped�entity�get_entity_forward_vector�get_player_coords�   �������� �  �  D�  �   �$.��� G ��entity�get_entity_forward_vector�get_entity_coords�   �������� 
�  �  �  � �  8  ���  �  D� �� ��  � � � 5 ���
 8 ��    � �  � ��� �    �   F G ��ScriptConfig�MyLang �auto�web�urlencode�get�https://translate.googleapis.com/translate_a/single?client=gtx&sl=�&tl=�&dt=t&q=�       �translated�decode�match�.-"(.-)","�PlayersLang�    �������� ��    �  �� �  �  � 8  �� � �   � �   ��   �   � D<� 8 �  � F� � D  �  �� �  � D��  � D�   � � �  �    ƃ ƃ ��lang�ScriptConfig�MyLang �auto�web�urlencode�get�https://translate.googleapis.com/translate_a/single?client=gtx&sl=�&tl=�&dt=md&q=�       �translated�decode��pairs�tostring�
�    �������� �   �    �  �  �� �0��� ��� �� �0�� D� � � 	�
� �   �� � 5 �� ���  8$ �� � ��  8! ��   �� � ��� ��  � ��  � ��  � �  �  	 �� �	  
 �	� 8 �  8 �  �  	 �� �	  
 �	� 8 �� �  8 �� ���  � D��  � D5 �� � �  Ƃ ��player�get_player_ip�string�format�%i.%i.%i.%i�       �lang�ScriptConfig�MyLang�web�get�http://ip-api.com/json/�tostring�?fields=continent,country,countryCode,regionName,city,isp,org,mobile,proxy,hosting,query&lang=�system�yield�pcall�decode�pairs�_G�Moist_is_Translated�Translate�OnlineFeatures�feats�name� = �      �������� 	��   �    �  �  �� �0��� ��� �� �0�� D� � � 	�
� �   �� � 5 �� ���  � �� �  �  D� � � ��player�get_player_ip�string�format�%i.%i.%i.%i�       �lang�ScriptConfig�MyLang�web�get�http://ip-api.com/json/�tostring�?fields=continent,country,countryCode,regionName,city,isp,org,mobile,proxy,hosting,query&lang=�system�yield�test�Session_Players�IPInfo�pcall�decode�    ��������  
�    �  D        <� 8 �  �  D  �  D �  � 	 
��  �  � D�    ��  ��  � � � ���D � �	 D � � 
 ��  � � 
� ���D � �	 D � � � 
� 8 �� �� 8 ��  � �� 5 �  ���8! �� � 
�� � �� �: � �� � �  � �D� �  ��1��� � �  ��1��� � � �� "� �  � �D� � �ۅ����� %�&�ۅ�� "� � �ۅ����� %�&�ۅ�� "� � �ۅ����� %�&�ۅ�� ��statusCode�body�web�get�https://raw.githubusercontent.com/IN2-Moist/2Take1-Moist-Script/main/version.json�       �print�decode�string�gsub�MoistScript_NextGen�[.]��tonumber�Test�table�concat�pack�byte� �Test_End�MoistNotify�You are using the Latest Version: � of MoistScript NG�  �    �The Version of MoistScript NG you are using is not the Latest�Version: �tostring� is Released�Please paste the url into your web browser and download the latest release and install�Update URL Copied to Clipboard�utils�to_clipboard�https://github.com/IN2-Moist/2Take1-Moist-Script/releases/latest�TextPrintToScreen�~b~~h~MoistScript NG ~r~~h~is Out of Date!�~y~~h~Version: �system�yield�~g~~h~Update URL Copied to Clipboard�    �������� ��  �  � �  � �  DB  8 ���� �~/���  ����/��  �� �	 ��  � D� �  � �� 	
��   ��    � DH 8 ��  8  �H  � ��find�_�sub�MPPLY�gameplay�get_hash_key�MPPLY_LAST_MP_CHAR�stats�stat_get_int�string�format�MP�   �������� �C� 8  �  <�  � ��  4 �/�� �   � ���  4 �� � � �MoistThreads�menu�create_thread�   �������� ��    �  D �  � E F  G ��assert�require�CreateMoistThread�     �������� 
��    �  �  D< 8  �G � D�  � D� 5 �   � 	�
  �  �� � ��player�sender�body�type�number�GET_PLAYER_NAME�, �tostring�File_Writer�FolderPaths�ChatFile�    ��������  �     �  D �  � � �   �   � DB�  � � 	
� � D 	� D 	� D 	DG ��os�date�%m-%Y�FolderPaths�Logs�\PlayerJoins�.csv�utils�file_exists�io�open�a�output�write�Date,Time,Player Name,SCID HEX,PID,SCID,Player Network Hash,Decimal Host Token,Hex Host Token,Host Priority,Decimal IP,Translated IP,NetworkHandle
�close�   �������� ��    D�   �  D    �� D�   � D� � 	
��   � 5 �  �  ���� �  ��   �� 5 �  � � 	
��   � 5 �	 ��  �  �  
 5 DF� ��os�date�string�match�%d%d:%d%d:%d%d�%d/%m/%Y�%m-%Y�utils�file_exists�FolderPaths�Logs�\PlayerJoins�.csv�Create_Csv�format�,�io�open�a�write�
�     �������� '��  �  ���    � DB  � � � D< � �  D#.>� 8 � ���D��� 	D  
�   ��D�D   � D   ��   D� � D   � D�  � �  � D �  ��  	 D  � D�  � D� � 8 ��� � � � �  ���0������ 	���	0	�	�D  �� � ��� �  �� 8 � �   �� �  D�� 8 � !� D<�" � � #� #� ���� � 	 �	 
 �
  �  �  �	  �  �  �  �  �   �� D %� DG G ��os�time�player�is_player_valid�get_player_ip����    �system�yield�native�ByteBuffer128�NETWORK_HANDLE_FROM_PLAYER�__tointeger�get_player_scid�string�format�%x�GET_PLAYER_NAME�network�network_hash_from_player�tostring�get_player_host_token�tokhex�get_player_host_priority�Unable to Resolve�%i.%i.%i.%i�       EEEE              �MoistNotify�Joining Player: �
Using a known Modder Spoofed IP !�MoistScript NG Detection�Blacklist_Check_PlayerIP�**Invalid**�join_queue�,�Blacklist_Check_Player�    �������� �C� 8  �  Â 8  ����<�  � � �  DB  � � �    DB�  � � �    ���  D �    � D8 � �    DB  � � �    � DG � �entity�is_entity_a_ped�weapon�has_ped_got_weapon�give_delayed_weapon_to_ped�set_ped_ammo�   ��������  �     D   ��  �� D �  � �  D� 	�
� D� � �� ���� �4 � �� � �	�  � �� 
�D � � �	�� �	�  �� �	�� �	��  �	�ɂ � � �� ���� �4 � �� � 
�D � � �	�� �	�  �� �	�� �	��  �	�ɂ � � �� ���� �4 � �ʂ � �	��  8 �� �	� �  � �� 
�D � � �	�� �	�  �� �	�� �	��  �	�� � � �� ���� �4 � �� � 
�D � � �	�� �	�  �� �	�� �	��  �	�ɂ � ��system�yield�v3�� B���Ym�_�0��n��)a��object�get_all_pickups�get_all_objects�vehicle�get_all_vehicles�ped�get_all_peds �is_ped_a_player�NETWORK_REQUEST_CONTROL_OF_NETWORK_ID�network�get_entity_net_id�request_control_of_entity�entity�set_entity_coords_no_offset�set_entity_as_no_longer_needed�delete_entity�is_an_entity�decorator�decor_exists_on�Player_Vehicle�    �������� �   � �    8  �����C� 8  ���   � ��   � ���  ��   �� �
       �SET_BLIP_FLASH_TIMER�SET_BLIP_FLASH_INTERVAL�system�yield�PULSE_BLIP�    ���������Q    �    �  D FF��TriggerEvent2�  ���������Q    �  D<� � �  �    � D <� 8  �F � DB  8 � B�  � � ��D 	
< 8 � D�� � � � !�����   �  D 8 � 	
<� 8 � � !�����   �  D F��type�number�tonumber�player�is_player_valid�Session_Players�Exclude�system�yield�ScriptConfig�SafeMode�player_id�script�trigger_script_event_2�   ���������Q    = ~ �  ���  �! �/���  �  � P  � � ��1������script�trigger_script_event_2�system�yield�   �������� ��  �   �   �� ��ped�set_ped_into_vehicle�   ��������  �   �   �   D �   D� �4 � ��
 � ���� �  �� � �� �		  ��
 	 D>� �  �   8 �Ɂ
 �  �� �H  � ��player�get_player_coords�player_id�vehicle�get_all_vehicles�entity�get_entity_model_hash��j=    X��3    �get_entity_coords�magnitude�MoistNotify�Train Not Found��   �������� �   �  � �   80 ��  � � �  �  D �  �	
�����   �    D	  B  8 � =� � � � � ��ǀ��D � D=� 8  �G   � � � ���� � D � � ����  � � �  � �   4 ����D � �   4 ��D� �   4 � D �����  � � �  �  ��Session_Players�MissileActive�system�yield�player�get_player_coords�player_id�Active_Missile�GET_CLOSEST_OBJECT_OF_TYPE�x�y�zj>K    �ScriptConfig�CounterAttackMissiles�TextPrintToScreen�~h~~r~Missile Found!�~h~~y~Launching Counter Attack!�ui�get_blip_from_entity�Missile_Blips�add_blip_for_entity�ScriptBlips�set_blip_sprite�set_blip_colour�SET_BLIP_SCALEffffff�?�LocalFeatures�MissileCounter�on�    �������� �C� 8  �  �  R    R   �  �  N �  A � 8  ���  ��~ D�  ���D�  ��~ D�  ����D�  ��  D�  ��  D�  ����D�  � �� �D� ��  �J 4 
�/��  � �������
I� � 	 8 � 
� �  �� � E  F  8 ��  8  �� G ��math�maxinteger�mininteger�random���    �ɚ;    �Ƥ~� �9[�r���ig������tostring�table�concat�,�   �������� �  R   ���, . � . ,������� 8������  �  � � �  � ��table�concat�, �   �������� ��   �    � �   �B ��   �  �   �  DB  8= � �  D� �  ��  8 �� �	  ��  8 ��  �  � 
�  �  �  
 �	   �  � �   �  � � � �� ��8��� �  ��   8$ ��  �   � D ��  � 
� D �  � � �D�   �  �   � D ��  � 
� D ��  � � �D�   �  �  � 


�� � �  �  � 


�� � �   � �烈  ��   ��   5 � ��  ��player�is_player_valid��is_player_spectating�network�get_entity_player_is_spectating�entity�is_entity_a_ped�ped�is_ped_a_player�target�get_player_from_ped�intbool�int�Moist_InteriorLibs�Get_Interior �system�yield�Session_Players�InInterior�tostring�GET_PLAYER_NAME� is Spectating | �With a Mod
Interior Detected = ~r~~h~�With a Mod
Interior Detected = � | Target Spectatable = ~r~~h~�Spectatable� | Target Spectatable = �TextPrintToScreen�MoistNotify�
�    �������� �C� 8  ������&�
� . � � ����� � ��������?       ���������  ���� � �J '   �  R     �  �  �  �  �  R     �  �	
  �
  �
  �
  �
  �
  �  �
  �
  �
  �
  �
  �
  �
  �  �  �  �I�' ��� � �J .  DB  8+ �  !� DB  8( �  �"  �  �  �#  �  �  R     �  �	
  �
  �
  �
  �
  �
  �  �
  �
  �
  �
  �
  �
  �  �
  �  �  �  �� DI�. G  ��Session_Players�PlayerTags��name �scid���������AddedBlip�IPInfo�Notified�Exclude�RCveh�MissileActive�Spectatable�isFriend�JoinTime�isWhiteListed�isGodmode�VehGodmode�isOTR�VehGodmodeTag�isGodmodeTag�isOTRTag�OTR_TimerM�OTR_TimerS�PlySpeed        �OTR_Time        �network�is_session_started�player�is_player_valid�GET_PLAYER_NAME�get_player_scid�      �������� �  � � �   ��� �  DH G ��z        �player�get_player_coords�magnitude�   �������� ��   �   D �    �  D��� �� � ��player�get_player_coords�player_id�magnitude�   �������� �<�  �  ��   8 � � � DG �   DH G � �MoistNotify�At least One Vector Parameter is Missing�MoistScript NG Function Error!�magnitude�   �������� �  �  D<� � �  � D<� 8  �G  ������D�  R   ��� �� N � � � 	
�� D 	�� DB�  8 � 	�� D ��1�D8���� D��	 D��   ��D�  ���D��	 D 	�   � �������� ��    �  D � ��    ��    D � ��    ��    D 	�   � �������� �    �  D ����    ��    D � �����  �   �    D	�� �!"�#���  ���  D
 ���D 	$�� D��	 D�� DG ��type�number�userdata�v3�cannon_charge_fire_loop�dlc_xm_orbital_cannon_sounds�gameplay�get_hash_key�scr_xm_orbital_blast�graphics�set_next_ptfx_asset�scr_xm_orbital�has_named_ptfx_asset_loaded�request_named_ptfx_asset�system�yield�RELEASE_NAMED_SCRIPT_AUDIO_BANK�DLC_CHRISTMAS2017/XM_ION_CANNON�START_AUDIO_SCENE�dlc_xm_orbital_cannon_camera_active_scene�REQUEST_SCRIPT_AUDIO_BANK�SET_VARIABLE_ON_SOUND�Firing�STOP_AUDIO_SCENE�start_networked_ptfx_non_looped_at_coord�fire�add_explosion      �?�������?�������?�add_explosion_ex�PLAY_SOUND_FROM_COORD�DLC_XM_Explosions_Orbital_Cannon�x�y�z�remove_named_ptfx_asset�    ���������