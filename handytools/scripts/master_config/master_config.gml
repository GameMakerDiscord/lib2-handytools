/// @description Master configuration macros
/*
    For default options/controls, see options_default_values() and options_default_controls()
    All possible inputs need to be defined in control_init()
*/

//release flags
#macro RELEASE false
#macro DEVELOPMENT (true && !RELEASE)
#macro TITLE "A Mind Is A Small Place"
#macro VERSION "v2.0.2"
#macro VERSION_NOMIKER "Preview"
#macro CREDITS "@jujuadams + @i_am_thireen + @tophtacular + @blokatt\n" + HANDYTOOLS_CREDITS + "\nSpecial Thanks: The /r/GameMaker Discord"
#macro BUILDER "@jujuadams"
#macro DATE "2017.01.20" //always use YYYY/MM/DD

//services
#macro TRACE_ON        true
#macro IMGUI_ON      (false && DEVELOPMENT)
#macro TRACKER_ON    (false && DEVELOPMENT && !RELEASE)
#macro AUDIO_ON       false
#macro WAN_ON         false
#macro CONTROLS_ON    false
#macro SCREEN_ON       true
#macro OPTIONS_ON    (false || !DEVELOPMENT)
#macro FPS_ON        (false && !RELEASE)
#macro DEVTOOL_ON    ( true && IMGUI_ON && DEVELOPMENT)
#macro RUMBLE_ON      false
#macro RESOLUTION_ON  false
#macro GRIP_ON         true
#macro DOTOBJ_ON       true
#macro SCRIBBLE_ON     true
#macro TRANSITION_ON  false
#macro JIFFY_ON       false

//miscellaneous
#macro DATAFILES_LOCATION "F:\\GameMakerDevsSlack GitHub\\handytools\\handytools\\datafiles\\"
#macro ALLOW_DATAFILE_COPYING !RELEASE //I cannot stress enough that this function should be used extremely carefully
#macro ALLOW_F4_FULLSCREEN true
#macro QUIT_ON_ESCAPE (true && !RELEASE)
#macro NO_RANDOMIZE false
#macro ERROR_DEPRECIATED_SCRIPTS (true && !RELEASE)
#macro TIMED_SPRITE !RELEASE
#macro TIMED_SPRITE_THRESHOLD 1000

//graphics
#macro DEFAULT_LOCK_MOUSE false
#macro ALLOW_MOUSELOOK true
#macro ALLOW_MRT true
#macro FORCE_VSYNC true
#macro FORCE_NO_CURSOR false
#macro FORCE_NO_INTERPOLATION true
#macro FORCE_WINDOW_SCALE_INTEGER !DEVELOPMENT
#macro DEFAULT_FONT fnt_default
#macro DEFAULT_WINDOW_WIDTH 1600
#macro DEFAULT_WINDOW_HEIGHT 900
#macro DEFAULT_APP_SURF_W DEFAULT_WINDOW_WIDTH
#macro DEFAULT_APP_SURF_H DEFAULT_WINDOW_HEIGHT
#macro DEFAULT_WINDOW_X 0.5*( display_get_width()  - DEFAULT_WINDOW_WIDTH  )
#macro DEFAULT_WINDOW_Y 0.5*( display_get_height() - DEFAULT_WINDOW_HEIGHT )
#macro DEFAULT_TEXTURE_SPRITE spr_tex_white

//3d
#macro DEFAULT_FOV 50
#macro DEFAULT_Z_NEAR 1
#macro DEFAULT_Z_FAR 1000

//audio
#macro DEFAULT_MASTER_GAIN 1
#macro DEFAULT_MASTER_ON !DEVELOPMENT