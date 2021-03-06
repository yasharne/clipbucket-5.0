-- Configurations

INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES
	('site_title', 'ClipBucket v5.2'),
	('site_slogan', 'A way to broadcast yourself'),
	('baseurl', ''),
	('basedir', ''),
	('template_dir', 'cb_28'),
	('player_file', 'cb_video_js.php'),
	('closed', '0'),
	('closed_msg', 'We Are Updating Our Website, Please Visit us after few hours.'),
	('description', 'Clip Bucket is an ultimate Video Sharing script'),
	('keywords', 'clip bucket video sharing website script'),
	('ffmpegpath', '/usr/local/bin/ffmpeg'),
	('flvtool2path', '/usr/local/bin/flvtool2'),
	('mp4boxpath', '/usr/local/bin/MP4Box'),
	('vbrate', '300000'),
	('srate', '22050'),
	('r_height', ''),
	('r_width', ''),
	('resize', ''),
	('mencoderpath', ''),
	('keep_original', '1'),
	('activation', ''),
	('mplayerpath', ''),
	('email_verification', '1'),
	('allow_registeration', '1'),
	('php_path', '/usr/bin/php'),
	('videos_list_per_page', '30'),
	('channels_list_per_page', '25'),
	('videos_list_per_tab', '1'),
	('channels_list_per_tab', '1'),
	('video_comments', '1'),
	('video_rating', '1'),
	('comment_rating', '1'),
	('video_download', '1'),
	('video_embed', '1'),
	('seo', 'no'),
	('admin_pages', '100'),
	('search_list_per_page', '25'),
	('recently_viewed_limit', '10'),
	('max_upload_size', '1000'),
	('sbrate', '128000'),
	('thumb_width', '120'),
	('thumb_height', '90'),
	('ffmpeg_type', ''),
	('user_comment_opt1', ''),
	('user_comment_opt2', ''),
	('user_comment_opt3', ''),
	('user_comment_opt4', ''),
	('user_rate_opt1', ''),
	('captcha_type', '0'),
	('allow_upload', ''),
	('allowed_video_types', 'wmv,avi,divx,3gp,mov,mpeg,mpg,xvid,flv,asf,rm,dat,mp4,mkv,webm'),
	('version', '5.2'),
	('version_type', 'Alpha'),
	('allow_template_change', '1'),
	('allow_language_change', '1'),
	('default_site_lang', ''),
	('video_require_login', ''),
	('audio_codec', 'libfdk_aac'),
	('con_modules_type', ''),
	('remoteUpload', ''),
	('embedUpload', ''),
	('player_div_id', ''),
	('code_dev', '(Powered by ClipBucket)'),
	('sys_os', ''),
	('debug_level', ''),
	('enable_troubleshooter', '1'),
	('vrate', '25'),
	('num_thumbs', '5'),
	('big_thumb_width', '320'),
	('big_thumb_height', '240'),
	('user_max_chr', '15'),
	('disallowed_usernames', 'shit, asshole, fucker'),
	('min_age_reg', '0'),
	('max_comment_chr', '800'),
	('user_comment_own', ''),
	('anonym_comments', 'yes'),
	('player_dir', 'CB_video_js'),
	('player_width', '661'),
	('player_height', '360'),
	('default_country_iso2', 'PK'),
	('channel_player_width', '600'),
	('channel_player_height', '281'),
	('videos_items_hme_page', '25'),
	('videos_items_columns', '12'),
	('videos_items_ufav_page', '25'),
	('videos_items_uvid_page', '25'),
	('videos_items_search_page', '30'),
	('videos_item_channel_page', '25'),
	('users_items_subscriptions', '5'),
	('users_items_contacts_channel', '5'),
	('users_items_search_page', '12'),
	('cbhash', 'PGRpdiBhbGlnbj0iY2VudGVyIj48IS0tIERvIG5vdCByZW1vdmUgdGhpcyBjb3B5cmlnaHQgbm90aWNlIC0tPg0KUG93ZXJlZCBieSA8YSBocmVmPSJodHRwOi8vY2xpcC1idWNrZXQuY29tLyI+Q2xpcEJ1Y2tldDwvYT4gJXMgfCA8YSBocmVmPSJodHRwOi8vY2xpcC1idWNrZXQuY29tL2Fyc2xhbi1oYXNzYW4iPkFyc2xhbiBIYXNzYW48L2E+DQo8IS0tIERvIG5vdCByZW1vdmUgdGhpcyBjb3B5cmlnaHQgbm90aWNlIC0tPjwvZGl2Pg=='),
	('min_video_title', '4'),
	('max_video_title', '80'),
	('min_video_desc', '5'),
	('max_video_desc', '300'),
	('video_categories', '4'),
	('min_video_tags', '3'),
	('max_video_tags', '30'),
	('video_codec', 'libx264'),
	('date_released', '01-05-2010'),
	('date_installed', '01-05-2010'),
	('date_updated', '2010-01-09 18:36:16'),
	('support_email', 'webmaster@localhost'),
	('website_email', 'webmaster@localhost'),
	('welcome_email', 'webmaster@localhost'),
	('use_crons', 'no'),
	('anonymous_id', '99'),
	('date_format', 'Y-m-d'),
	('default_time_zone', '5'),
	('autoplay_video', 'no'),
	('channel_comments', '1'),
	('max_profile_pic_size', '2500'),
	('max_profile_pic_height', ''),
	('max_profile_pic_width', '230'),
	('gravatars', ''),
	('picture_url', 'yes'),
	('picture_upload', 'yes'),
	('background_url', 'yes'),
	('background_upload', 'yes'),
	('max_bg_size', '2500'),
	('max_bg_width', '1600'),
	('max_bg_height', ''),
	('background_color', 'yes'),
	('send_comment_notification', 'yes'),
	('approve_video_notification', 'yes'),
	('keep_mp4_as_is', 'yes'),
	('hq_output', 'yes'),
	('grp_categories', '3'),
	('grp_thumb_height', '140'),
	('grp_thumb_width', '140'),
	('grp_max_title', '20'),
	('grp_max_desc', '500'),
	('quick_conv', ''),
	('server_friendly_conversion', ''),
	('max_conversion', '2'),
	('max_time_wait', '7200'),
	('allow_unicode_usernames', 'yes'),
	('min_username', '3'),
	('max_username', '15'),
	('allow_username_spaces', 'yes'),
	('use_playlist', 'yes'),
	('comments_captcha', 'guests'),
	('player_logo_file', 'logo.jpg'),
	('logo_placement', 'tl'),
	('buffer_time', '5'),
	('youtube_enabled', 'yes'),
	('use_ffmpeg_vf', 'yes'),
	('own_photo_rating', ''),
	('mail_type', 'mail'),
	('smtp_host', ''),
	('smtp_user', ''),
	('smtp_pass', ''),
	('smtp_auth', 'no'),
	('smtp_port', ''),
	('use_subs', '1'),
	('pak_license', ''),
	('photo_ratio', '16:10'),
	('photo_thumb_width', '600'),
	('photo_thumb_height', '75'),
	('photo_med_width', '300'),
	('photo_med_height', '116'),
	('photo_lar_width', '600'),
	('photo_crop', '1'),
	('photo_multi_upload', '5'),
	('photo_download', '1'),
	('photo_comments', '1'),
	('photo_rating', '1'),
	('max_photo_size', '2'),
	('watermark_photo', '0'),
	('watermark_max_width', '120'),
	('watermark_placement', 'left:top'),
	('load_upload_form', 'yes'),
	('load_remote_upload_form', 'yes'),
	('load_embed_form', 'yes'),
	('load_link_video_form', 'yes'),
	('enable_groups', ''),
	('groupsSection', 'yes'),
	('videosSection', 'yes'),
	('photosSection', 'yes'),
	('homeSection', 'yes'),
	('signupSection', 'yes'),
	('uploadSection', 'yes'),
	('collectionsSection', 'yes'),
	('channelsSection', 'yes'),
	('flvtoolpp', ''),
	('normal_resolution', '480'),
	('high_resolution', '720'),
	('max_video_duration', '320'),
	('embed_player_height', '250'),
	('embed_player_width', '300'),
	('autoplay_embed', 'yes'),
	('playlistsSection', 'yes'),
	('photo_main_list', '10'),
	('photo_home_tabs', '30'),
	('photo_search_result', '30'),
	('photo_channel_page', '10'),
	('photo_user_photos', '20'),
	('photo_user_favorites', '20'),
	('photo_other_limit', '8'),
	('collection_per_page', '30'),
	('collection_home_page', '10'),
	('collection_search_result', '20'),
	('collection_channel_page', '10'),
	('collection_user_collections', '20'),
	('collection_user_favorites', '20'),
	('collection_items_page', '20'),
	('reCaptcha_public_key', '6LcQI8ESAAAAALN1vYQovst9c6nlU52iHdqWExp8'),
	('reCaptcha_private_key', '6LcQI8ESAAAAALc_oz1xuNsBVRNx554CaJHjcoXt'),
	('channel_rating', '1'),
	('own_channel_rating', '1'),
	('collection_rating', '1'),
	('own_collection_rating', '1'),
	('own_video_rating', '1'),
	('vbrate_hd', '500000'),
	('store_guest_session', 'no'),
	('delete_mass_upload', 'no'),
	('pseudostreaming', 'yes');

INSERT INTO `{tbl_prefix}languages` (`language_id`, `language_code`, `language_name`, `language_regex`, `language_active`, `language_default`) VALUES
	(5, 'en', 'English', '/^en/i', 'yes', 'yes');

INSERT INTO `{tbl_prefix}validation_re` (`re_id`, `re_name`, `re_code`, `re_syntax`) VALUES
	(1, 'Username', 'username', '^^[a-zA-Z0-9_]+$'),
	(2, 'Email', 'email', '^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,10})$'),
	(3, 'Field Text', 'field_text', '^^[_a-z0-9-]+$');

INSERT INTO `{tbl_prefix}config` (`name` ,`value`)VALUES
	('comments_per_page', '15'),
	('embed_type', 'iframe');

-- Addition for 2.7
INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES
	('feedsSection', 'yes'),
	('enlarge_button', 'no'),
	('max_topic_length', '1500');

-- Addition for 2.6
INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES
	('facebook_embed', 'yes'),
	('seo_vido_url', '1'),
	('use_cached_pagin', 'yes'),
	('cached_pagin_time', '5');

-- Addition for 2.7.4
INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES
	('player_logo_url', 'http://clip-bucket.com/');

-- Addition for 2.8
INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES
	('cb_combo_res', 'no'),
	('ffprobe_path', '/usr/bin/ffprobe'),
	('media_info', '/usr/bin/mediainfo'),
	('i_magick', '/usr/bin/convert'),
	('gen_240', 'yes'),
	('gen_360', 'yes'),
	('gen_480', 'yes'),
	('gen_720', 'no'),
	('gen_1080', 'no'),
	('photo_activation', '1');

-- Addition for 2.8.1
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('index_recent','6'),
	('index_featured','2'),
	('stay_mp4',''),
	('youtube_api_key','');
UPDATE `{tbl_prefix}config` SET `value` = 'cb_28' WHERE `name` = 'template_dir';

-- Addition for 2.8.2
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('popup_video','yes');

-- Addition for 2.8.3
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('video_round_views', 'yes');

-- Addition for 4.0
-- Addition for Cooporate cb seting bitrates for dash/hls
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('vbrate_1080','4096000'),
	('vbrate_720','2500000'),
	('vbrate_480','700000'),
	('vbrate_360','400000'),
	('vbrate_240','240000');
UPDATE `{tbl_prefix}config` SET `value` = '4096000' WHERE `name` = 'vbrate_hd';

INSERT INTO `{tbl_prefix}config` (`name`, `value`) VALUES 
-- Addition for Cooporate cb use video watermark or not
	('use_watermark', 'no'),
-- Addition for Cooporate cb stream via hls or dash
	('stream_via', 'hls'),
-- Addition for Cooporate cb access to logged in users
	('access_to_logged_in', 'no'),
-- Addition for clipbucket license --
	('cb_license', 'CBCORP-XXXXXXXXXXX'),
	('cb_license_local', ''),
-- Addition for Cooporate cb allowing collection and playlist page
	('playlistsSection', 'yes'),
-- Addition for Cooporate pick default sign up country geologically
	('pick_geo_country', 'yes');
	
-- Addition for 5.0
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('password_salt', SUBSTRING(HEX(SHA2(CONCAT(NOW(), RAND(), UUID()), 512)),1, 32) ),
	('show_collapsed_checkboxes', '0'),
	('enable_advertisement', '0'),
	('chromecast', 'no'),
	('vid_cat_width', '120'),
	('vid_cat_height', '120');

-- Addition for 5.1
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('chromecast_fix', '1');
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	 ('allowed_photo_types', 'jpg,jpeg,png');

-- Addition for 5.3
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
('logo_name', ''),
('favicon_name', '');