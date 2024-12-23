"Resource/UI/Econ/ConfirmDialogOptOut.res"
{
    "ConfirmDialog"
    {
        "ControlName"                               "Frame"
        "fieldName"                                 "ConfirmDialog"
        "xpos"                                      "c-150"
        "ypos"                                      "140"
        "wide"                                      "400"
        "tall"                                      "300"
        "visible"                                   "1"
        "enabled"                                   "1"
        "settitlebarvisible"                        "0"
        "PaintBackgroundType"                       "0"
        "paintbackground"                           "1"
        "bgcolor_override"                          "FooterBGBlack"
    }

    "TitleLabel"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "TitleLabel"
        "font"                                      "HudFontSmallBold"
        "labelText"                                 "#ConfirmTitle"
        "textAlignment"                             "north"
        "xpos"                                      "0"
        "ypos"                                      "15"
        "zpos"                                      "1"
        "wide"                                      "400"
        "tall"                                      "25"
        "visible"                                   "1"
        "enabled"                                   "1"
        "AllCaps"                                   "1"
        "fgcolor"                                   "White"
    }

    "ExplanationLabel"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "ExplanationLabel"
        "font"                                      "HudFontSmallestBold"
        "labelText"                                 "%text%"
        "textAlignment"                             "center"
        "xpos"                                      "100"
        "ypos"                                      "50"
        "zpos"                                      "1"
        "wide"                                      "200"
        "tall"                                      "100"
        "visible"                                   "1"
        "enabled"                                   "1"
        "centerwrap"                                "1"
        "AllCaps"                                   "1"
        "fgcolor"                                   "White"
    }

    "CancelButton"
    {
        "ControlName"                               "CExButton"
        "fieldName"                                 "CancelButton"
        "xpos"                                      "210"
        "ypos"                                      "165"
        "zpos"                                      "20"
        "wide"                                      "170"
        "tall"                                      "25"
        "visible"                                   "1"
        "enabled"                                   "1"
        "labelText"                                 "#GameUI_CancelBold"
        "font"                                      "HudFontSmallestBold"
        "textAlignment"                             "center"
        "Command"                                   "cancel"
        "AllCaps"                                   "1"
        "sound_depressed"                           "UI/buttonclick.wav"
        "sound_released"                            "UI/buttonclickrelease.wav"

        "paintbackground"                           "1"
        "border_default"                            "FooterBGBlack"
        "border_armed"                              "White"
    }

    "ConfirmButton"
    {
        "ControlName"                               "CExButton"
        "fieldName"                                 "ConfirmButton"
        "xpos"                                      "20"
        "ypos"                                      "165"
        "zpos"                                      "20"
        "wide"                                      "170"
        "tall"                                      "25"
        "visible"                                   "1"
        "enabled"                                   "1"
        "labelText"                                 "#ConfirmButtonText"
        "font"                                      "HudFontSmallestBold"
        "textAlignment"                             "center"
        "Command"                                   "confirm"
        "AllCaps"                                   "1"
        "sound_depressed"                           "UI/buttonclick.wav"
        "sound_released"                            "UI/buttonclickrelease.wav"

        "paintbackground"                           "1"
        "border_default"                            "FooterBGBlack"
        "border_armed"                              "White"
    }

    "OptOutCheckbox"
    {
        "ControlName"                               "CheckButton"
        "fieldName"                                 "OptOutCheckbox"
        "xpos"                                      "0"
        "ypos"                                      "217"
        "zpos"                                      "2"
        "wide"                                      "300"
        "tall"                                      "25"
        "visible"                                   "1"
        "enabled"                                   "1"
        "labelText"                                 "#TF_Confirm_Opt_Out"
        "textAlignment"                             "center"
        "wrap"                                      "0"
        "font"                                      "HudFontSmallest"
        "selected_fgcolor_override"                 "Red"
    }
}
