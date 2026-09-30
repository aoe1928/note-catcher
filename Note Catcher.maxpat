{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 5,
      "revision": 8,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      40,
      60,
      1280,
      900
    ],
    "openrect": [
      0,
      0,
      900,
      170
    ],
    "openinpresentation": 1,
    "devicewidth": 900,
    "bgcolor": [
      1,
      0.976,
      0.914,
      1
    ],
    "editing_bgcolor": [
      1,
      0.976,
      0.914,
      1
    ],
    "boxes": [
      {
        "box": {
          "id": "background",
          "varname": "background",
          "maxclass": "panel",
          "patching_rect": [
            0,
            0,
            900,
            170
          ],
          "presentation": 1,
          "presentation_rect": [
            0,
            0,
            900,
            170
          ],
          "background": 1,
          "bgcolor": [
            1,
            0.976,
            0.914,
            1
          ],
          "border": 0,
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "topline",
          "varname": "topline",
          "maxclass": "panel",
          "patching_rect": [
            0,
            0,
            900,
            3
          ],
          "presentation": 1,
          "presentation_rect": [
            0,
            0,
            900,
            3
          ],
          "background": 1,
          "bgcolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "border": 0,
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "character",
          "varname": "character",
          "maxclass": "fpic",
          "patching_rect": [
            0,
            18,
            132,
            132
          ],
          "presentation": 1,
          "presentation_rect": [
            0,
            18,
            132,
            132
          ],
          "pic": "bridge-mascot.png",
          "autofit": 1,
          "forceaspect": 1,
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "title",
          "varname": "title",
          "maxclass": "comment",
          "patching_rect": [
            143,
            9,
            190,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            143,
            9,
            190,
            22
          ],
          "text": "NOTE CATCHER",
          "fontsize": 15,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "fontface": 1
        }
      },
      {
        "box": {
          "id": "version",
          "varname": "version",
          "maxclass": "comment",
          "patching_rect": [
            336,
            12,
            30,
            16
          ],
          "presentation": 1,
          "presentation_rect": [
            336,
            12,
            30,
            16
          ],
          "text": "0.5",
          "fontsize": 9,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "sourceLabel",
          "varname": "sourceLabel",
          "maxclass": "comment",
          "patching_rect": [
            143,
            36,
            210,
            17
          ],
          "presentation": 1,
          "presentation_rect": [
            143,
            36,
            210,
            17
          ],
          "text": "SOURCE TRACK",
          "fontsize": 10,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "source",
          "varname": "source",
          "maxclass": "umenu",
          "patching_rect": [
            143,
            55,
            216,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            143,
            55,
            216,
            25
          ],
          "items": [
            "Choose source track..."
          ],
          "fontsize": 12,
          "numinlets": 1,
          "numoutlets": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "mode",
          "varname": "mode",
          "maxclass": "live.tab",
          "patching_rect": [
            1000,
            271,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Note mode",
              "parameter_shortname": "Note mode",
              "parameter_type": 2,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                0
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 2,
              "parameter_unitstyle": 0,
              "parameter_enum": [
                "Single",
                "Multi",
                "All"
              ]
            }
          },
          "presentation": 1,
          "presentation_rect": [
            143,
            91,
            216,
            24
          ],
          "activebgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "activebgoncolor": [
            0.72,
            0.93,
            0.8,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "spacing_x": 3,
          "fontsize": 11
        }
      },
      {
        "box": {
          "id": "low",
          "varname": "low",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            274,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Note / From",
              "parameter_shortname": "Note / From",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                24
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 127,
              "parameter_unitstyle": 8
            }
          }
        }
      },
      {
        "box": {
          "id": "page",
          "varname": "page",
          "maxclass": "live.menu",
          "patching_rect": [
            1000,
            277,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Grid octave",
              "parameter_shortname": "Grid octave",
              "parameter_type": 2,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                2
              ],
              "parameter_mmin": 0,
              "parameter_mmax": 10,
              "parameter_unitstyle": 0,
              "parameter_enum": [
                "C-2",
                "C-1",
                "C0",
                "C1",
                "C2",
                "C3",
                "C4",
                "C5",
                "C6",
                "C7",
                "C8"
              ]
            }
          },
          "presentation": 1,
          "presentation_rect": [
            443,
            9,
            78,
            21
          ],
          "activebgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ]
        }
      },
      {
        "box": {
          "id": "octaveLabel",
          "varname": "octaveLabel",
          "maxclass": "comment",
          "patching_rect": [
            379,
            12,
            65,
            17
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            12,
            65,
            17
          ],
          "text": "OCTAVE",
          "fontsize": 10,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "summary",
          "varname": "summary",
          "maxclass": "comment",
          "patching_rect": [
            529,
            11,
            284,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            529,
            11,
            284,
            18
          ],
          "text": "Selected: 0",
          "fontsize": 11,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "help",
          "varname": "help",
          "maxclass": "textbutton",
          "patching_rect": [
            833,
            8,
            55,
            22
          ],
          "presentation": 1,
          "presentation_rect": [
            833,
            8,
            55,
            22
          ],
          "text": "HELP",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "status",
          "varname": "status",
          "maxclass": "comment",
          "patching_rect": [
            143,
            120,
            222,
            23
          ],
          "presentation": 1,
          "presentation_rect": [
            143,
            120,
            222,
            23
          ],
          "text": "Choose a source track.",
          "fontsize": 9,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "refresh",
          "varname": "refresh",
          "maxclass": "textbutton",
          "patching_rect": [
            143,
            146,
            59,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            143,
            146,
            59,
            18
          ],
          "text": "Refresh",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "restore",
          "varname": "restore",
          "maxclass": "textbutton",
          "patching_rect": [
            207,
            146,
            90,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            207,
            146,
            90,
            18
          ],
          "text": "Restore input",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "panic",
          "varname": "panic",
          "maxclass": "textbutton",
          "patching_rect": [
            303,
            146,
            56,
            18
          ],
          "presentation": 1,
          "presentation_rect": [
            303,
            146,
            56,
            18
          ],
          "text": "Panic",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "gridHint",
          "varname": "gridHint",
          "maxclass": "comment",
          "patching_rect": [
            379,
            151,
            507,
            16
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            151,
            507,
            16
          ],
          "text": "Click input to select. Type output + Enter.",
          "fontsize": 10,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "gridLabel",
          "varname": "gridLabel",
          "maxclass": "comment",
          "patching_rect": [
            379,
            31,
            400,
            15
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            31,
            400,
            15
          ],
          "text": "INPUT NOTE  /  OUTPUT NOTE",
          "fontsize": 9,
          "textcolor": [
            0.46,
            0.43,
            0.52,
            1
          ]
        }
      },
      {
        "box": {
          "id": "cell0",
          "varname": "cell0",
          "maxclass": "textbutton",
          "patching_rect": [
            379,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            49,
            76,
            20
          ],
          "text": "C0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit0",
          "varname": "edit0",
          "maxclass": "textedit",
          "patching_rect": [
            379,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            70,
            76,
            25
          ],
          "text": "C0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg0",
          "varname": "cellMsg0",
          "maxclass": "message",
          "patching_rect": [
            500,
            500,
            70,
            22
          ],
          "text": "cell 0"
        }
      },
      {
        "box": {
          "id": "entry0",
          "varname": "entry0",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            500,
            180,
            22
          ],
          "text": "prepend entry 0"
        }
      },
      {
        "box": {
          "id": "cell1",
          "varname": "cell1",
          "maxclass": "textbutton",
          "patching_rect": [
            464,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            464,
            49,
            76,
            20
          ],
          "text": "C#0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit1",
          "varname": "edit1",
          "maxclass": "textedit",
          "patching_rect": [
            464,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            464,
            70,
            76,
            25
          ],
          "text": "C#0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg1",
          "varname": "cellMsg1",
          "maxclass": "message",
          "patching_rect": [
            500,
            524,
            70,
            22
          ],
          "text": "cell 1"
        }
      },
      {
        "box": {
          "id": "entry1",
          "varname": "entry1",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            524,
            180,
            22
          ],
          "text": "prepend entry 1"
        }
      },
      {
        "box": {
          "id": "cell2",
          "varname": "cell2",
          "maxclass": "textbutton",
          "patching_rect": [
            549,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            549,
            49,
            76,
            20
          ],
          "text": "D0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit2",
          "varname": "edit2",
          "maxclass": "textedit",
          "patching_rect": [
            549,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            549,
            70,
            76,
            25
          ],
          "text": "D0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg2",
          "varname": "cellMsg2",
          "maxclass": "message",
          "patching_rect": [
            500,
            548,
            70,
            22
          ],
          "text": "cell 2"
        }
      },
      {
        "box": {
          "id": "entry2",
          "varname": "entry2",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            548,
            180,
            22
          ],
          "text": "prepend entry 2"
        }
      },
      {
        "box": {
          "id": "cell3",
          "varname": "cell3",
          "maxclass": "textbutton",
          "patching_rect": [
            634,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            634,
            49,
            76,
            20
          ],
          "text": "D#0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit3",
          "varname": "edit3",
          "maxclass": "textedit",
          "patching_rect": [
            634,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            634,
            70,
            76,
            25
          ],
          "text": "D#0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg3",
          "varname": "cellMsg3",
          "maxclass": "message",
          "patching_rect": [
            500,
            572,
            70,
            22
          ],
          "text": "cell 3"
        }
      },
      {
        "box": {
          "id": "entry3",
          "varname": "entry3",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            572,
            180,
            22
          ],
          "text": "prepend entry 3"
        }
      },
      {
        "box": {
          "id": "cell4",
          "varname": "cell4",
          "maxclass": "textbutton",
          "patching_rect": [
            719,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            719,
            49,
            76,
            20
          ],
          "text": "E0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit4",
          "varname": "edit4",
          "maxclass": "textedit",
          "patching_rect": [
            719,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            719,
            70,
            76,
            25
          ],
          "text": "E0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg4",
          "varname": "cellMsg4",
          "maxclass": "message",
          "patching_rect": [
            500,
            596,
            70,
            22
          ],
          "text": "cell 4"
        }
      },
      {
        "box": {
          "id": "entry4",
          "varname": "entry4",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            596,
            180,
            22
          ],
          "text": "prepend entry 4"
        }
      },
      {
        "box": {
          "id": "cell5",
          "varname": "cell5",
          "maxclass": "textbutton",
          "patching_rect": [
            804,
            49,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            804,
            49,
            76,
            20
          ],
          "text": "F0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit5",
          "varname": "edit5",
          "maxclass": "textedit",
          "patching_rect": [
            804,
            70,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            804,
            70,
            76,
            25
          ],
          "text": "F0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg5",
          "varname": "cellMsg5",
          "maxclass": "message",
          "patching_rect": [
            500,
            620,
            70,
            22
          ],
          "text": "cell 5"
        }
      },
      {
        "box": {
          "id": "entry5",
          "varname": "entry5",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            620,
            180,
            22
          ],
          "text": "prepend entry 5"
        }
      },
      {
        "box": {
          "id": "cell6",
          "varname": "cell6",
          "maxclass": "textbutton",
          "patching_rect": [
            379,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            98,
            76,
            20
          ],
          "text": "F#0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit6",
          "varname": "edit6",
          "maxclass": "textedit",
          "patching_rect": [
            379,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            379,
            119,
            76,
            25
          ],
          "text": "F#0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg6",
          "varname": "cellMsg6",
          "maxclass": "message",
          "patching_rect": [
            500,
            644,
            70,
            22
          ],
          "text": "cell 6"
        }
      },
      {
        "box": {
          "id": "entry6",
          "varname": "entry6",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            644,
            180,
            22
          ],
          "text": "prepend entry 6"
        }
      },
      {
        "box": {
          "id": "cell7",
          "varname": "cell7",
          "maxclass": "textbutton",
          "patching_rect": [
            464,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            464,
            98,
            76,
            20
          ],
          "text": "G0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit7",
          "varname": "edit7",
          "maxclass": "textedit",
          "patching_rect": [
            464,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            464,
            119,
            76,
            25
          ],
          "text": "G0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg7",
          "varname": "cellMsg7",
          "maxclass": "message",
          "patching_rect": [
            500,
            668,
            70,
            22
          ],
          "text": "cell 7"
        }
      },
      {
        "box": {
          "id": "entry7",
          "varname": "entry7",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            668,
            180,
            22
          ],
          "text": "prepend entry 7"
        }
      },
      {
        "box": {
          "id": "cell8",
          "varname": "cell8",
          "maxclass": "textbutton",
          "patching_rect": [
            549,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            549,
            98,
            76,
            20
          ],
          "text": "G#0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit8",
          "varname": "edit8",
          "maxclass": "textedit",
          "patching_rect": [
            549,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            549,
            119,
            76,
            25
          ],
          "text": "G#0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg8",
          "varname": "cellMsg8",
          "maxclass": "message",
          "patching_rect": [
            500,
            692,
            70,
            22
          ],
          "text": "cell 8"
        }
      },
      {
        "box": {
          "id": "entry8",
          "varname": "entry8",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            692,
            180,
            22
          ],
          "text": "prepend entry 8"
        }
      },
      {
        "box": {
          "id": "cell9",
          "varname": "cell9",
          "maxclass": "textbutton",
          "patching_rect": [
            634,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            634,
            98,
            76,
            20
          ],
          "text": "A0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit9",
          "varname": "edit9",
          "maxclass": "textedit",
          "patching_rect": [
            634,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            634,
            119,
            76,
            25
          ],
          "text": "A0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg9",
          "varname": "cellMsg9",
          "maxclass": "message",
          "patching_rect": [
            500,
            716,
            70,
            22
          ],
          "text": "cell 9"
        }
      },
      {
        "box": {
          "id": "entry9",
          "varname": "entry9",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            716,
            180,
            22
          ],
          "text": "prepend entry 9"
        }
      },
      {
        "box": {
          "id": "cell10",
          "varname": "cell10",
          "maxclass": "textbutton",
          "patching_rect": [
            719,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            719,
            98,
            76,
            20
          ],
          "text": "A#0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit10",
          "varname": "edit10",
          "maxclass": "textedit",
          "patching_rect": [
            719,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            719,
            119,
            76,
            25
          ],
          "text": "A#0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg10",
          "varname": "cellMsg10",
          "maxclass": "message",
          "patching_rect": [
            500,
            740,
            70,
            22
          ],
          "text": "cell 10"
        }
      },
      {
        "box": {
          "id": "entry10",
          "varname": "entry10",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            740,
            180,
            22
          ],
          "text": "prepend entry 10"
        }
      },
      {
        "box": {
          "id": "cell11",
          "varname": "cell11",
          "maxclass": "textbutton",
          "patching_rect": [
            804,
            98,
            76,
            20
          ],
          "presentation": 1,
          "presentation_rect": [
            804,
            98,
            76,
            20
          ],
          "text": "B0",
          "mode": 0,
          "legacytextcolor": 1,
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "textoncolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bgcolor": [
            0.92,
            0.9,
            0.95,
            1
          ],
          "bgoncolor": [
            0.81,
            0.78,
            0.92,
            1
          ],
          "rounded": 3,
          "fontsize": 10
        }
      },
      {
        "box": {
          "id": "edit11",
          "varname": "edit11",
          "maxclass": "textedit",
          "patching_rect": [
            804,
            119,
            76,
            25
          ],
          "presentation": 1,
          "presentation_rect": [
            804,
            119,
            76,
            25
          ],
          "text": "B0",
          "fontname": "Arial",
          "fontsize": 16,
          "keymode": 1,
          "tabmode": 1,
          "outputmode": 1,
          "lines": 1,
          "wordwrap": 0,
          "border": 1,
          "rounded": 3,
          "bgcolor": [
            0.94,
            0.92,
            0.96,
            1
          ],
          "textcolor": [
            0.29,
            0.25,
            0.4,
            1
          ],
          "bordercolor": [
            0.84,
            0.82,
            0.8,
            1
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "cellMsg11",
          "varname": "cellMsg11",
          "maxclass": "message",
          "patching_rect": [
            500,
            764,
            70,
            22
          ],
          "text": "cell 11"
        }
      },
      {
        "box": {
          "id": "entry11",
          "varname": "entry11",
          "maxclass": "newobj",
          "patching_rect": [
            700,
            764,
            180,
            22
          ],
          "text": "prepend entry 11"
        }
      },
      {
        "box": {
          "id": "map0",
          "varname": "map0",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            451,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C-2",
              "parameter_shortname": "Map C-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg0",
          "varname": "mapMsg0",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            750,
            180,
            22
          ],
          "text": "prepend mapping 0"
        }
      },
      {
        "box": {
          "id": "map1",
          "varname": "map1",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            457,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#-2",
              "parameter_shortname": "Map C#-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg1",
          "varname": "mapMsg1",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            775,
            180,
            22
          ],
          "text": "prepend mapping 1"
        }
      },
      {
        "box": {
          "id": "map2",
          "varname": "map2",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            463,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D-2",
              "parameter_shortname": "Map D-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg2",
          "varname": "mapMsg2",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            800,
            180,
            22
          ],
          "text": "prepend mapping 2"
        }
      },
      {
        "box": {
          "id": "map3",
          "varname": "map3",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            469,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#-2",
              "parameter_shortname": "Map D#-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg3",
          "varname": "mapMsg3",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            825,
            180,
            22
          ],
          "text": "prepend mapping 3"
        }
      },
      {
        "box": {
          "id": "map4",
          "varname": "map4",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            475,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E-2",
              "parameter_shortname": "Map E-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg4",
          "varname": "mapMsg4",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            850,
            180,
            22
          ],
          "text": "prepend mapping 4"
        }
      },
      {
        "box": {
          "id": "map5",
          "varname": "map5",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            481,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F-2",
              "parameter_shortname": "Map F-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg5",
          "varname": "mapMsg5",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            875,
            180,
            22
          ],
          "text": "prepend mapping 5"
        }
      },
      {
        "box": {
          "id": "map6",
          "varname": "map6",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            487,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#-2",
              "parameter_shortname": "Map F#-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg6",
          "varname": "mapMsg6",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            900,
            180,
            22
          ],
          "text": "prepend mapping 6"
        }
      },
      {
        "box": {
          "id": "map7",
          "varname": "map7",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            493,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G-2",
              "parameter_shortname": "Map G-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg7",
          "varname": "mapMsg7",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            925,
            180,
            22
          ],
          "text": "prepend mapping 7"
        }
      },
      {
        "box": {
          "id": "map8",
          "varname": "map8",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            499,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#-2",
              "parameter_shortname": "Map G#-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg8",
          "varname": "mapMsg8",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            950,
            180,
            22
          ],
          "text": "prepend mapping 8"
        }
      },
      {
        "box": {
          "id": "map9",
          "varname": "map9",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            505,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A-2",
              "parameter_shortname": "Map A-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg9",
          "varname": "mapMsg9",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            975,
            180,
            22
          ],
          "text": "prepend mapping 9"
        }
      },
      {
        "box": {
          "id": "map10",
          "varname": "map10",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            511,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#-2",
              "parameter_shortname": "Map A#-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg10",
          "varname": "mapMsg10",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1000,
            180,
            22
          ],
          "text": "prepend mapping 10"
        }
      },
      {
        "box": {
          "id": "map11",
          "varname": "map11",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            517,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B-2",
              "parameter_shortname": "Map B-2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg11",
          "varname": "mapMsg11",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1025,
            180,
            22
          ],
          "text": "prepend mapping 11"
        }
      },
      {
        "box": {
          "id": "map12",
          "varname": "map12",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            523,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C-1",
              "parameter_shortname": "Map C-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg12",
          "varname": "mapMsg12",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1050,
            180,
            22
          ],
          "text": "prepend mapping 12"
        }
      },
      {
        "box": {
          "id": "map13",
          "varname": "map13",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            529,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#-1",
              "parameter_shortname": "Map C#-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg13",
          "varname": "mapMsg13",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1075,
            180,
            22
          ],
          "text": "prepend mapping 13"
        }
      },
      {
        "box": {
          "id": "map14",
          "varname": "map14",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            535,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D-1",
              "parameter_shortname": "Map D-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg14",
          "varname": "mapMsg14",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1100,
            180,
            22
          ],
          "text": "prepend mapping 14"
        }
      },
      {
        "box": {
          "id": "map15",
          "varname": "map15",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            541,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#-1",
              "parameter_shortname": "Map D#-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg15",
          "varname": "mapMsg15",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1125,
            180,
            22
          ],
          "text": "prepend mapping 15"
        }
      },
      {
        "box": {
          "id": "map16",
          "varname": "map16",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            547,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E-1",
              "parameter_shortname": "Map E-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg16",
          "varname": "mapMsg16",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1150,
            180,
            22
          ],
          "text": "prepend mapping 16"
        }
      },
      {
        "box": {
          "id": "map17",
          "varname": "map17",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            553,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F-1",
              "parameter_shortname": "Map F-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg17",
          "varname": "mapMsg17",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1175,
            180,
            22
          ],
          "text": "prepend mapping 17"
        }
      },
      {
        "box": {
          "id": "map18",
          "varname": "map18",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            559,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#-1",
              "parameter_shortname": "Map F#-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg18",
          "varname": "mapMsg18",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1200,
            180,
            22
          ],
          "text": "prepend mapping 18"
        }
      },
      {
        "box": {
          "id": "map19",
          "varname": "map19",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            565,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G-1",
              "parameter_shortname": "Map G-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg19",
          "varname": "mapMsg19",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1225,
            180,
            22
          ],
          "text": "prepend mapping 19"
        }
      },
      {
        "box": {
          "id": "map20",
          "varname": "map20",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            571,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#-1",
              "parameter_shortname": "Map G#-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg20",
          "varname": "mapMsg20",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1250,
            180,
            22
          ],
          "text": "prepend mapping 20"
        }
      },
      {
        "box": {
          "id": "map21",
          "varname": "map21",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            577,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A-1",
              "parameter_shortname": "Map A-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg21",
          "varname": "mapMsg21",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1275,
            180,
            22
          ],
          "text": "prepend mapping 21"
        }
      },
      {
        "box": {
          "id": "map22",
          "varname": "map22",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            583,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#-1",
              "parameter_shortname": "Map A#-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg22",
          "varname": "mapMsg22",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1300,
            180,
            22
          ],
          "text": "prepend mapping 22"
        }
      },
      {
        "box": {
          "id": "map23",
          "varname": "map23",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            589,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B-1",
              "parameter_shortname": "Map B-1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg23",
          "varname": "mapMsg23",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1325,
            180,
            22
          ],
          "text": "prepend mapping 23"
        }
      },
      {
        "box": {
          "id": "map24",
          "varname": "map24",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            595,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C0",
              "parameter_shortname": "Map C0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg24",
          "varname": "mapMsg24",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1350,
            180,
            22
          ],
          "text": "prepend mapping 24"
        }
      },
      {
        "box": {
          "id": "map25",
          "varname": "map25",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            601,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#0",
              "parameter_shortname": "Map C#0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg25",
          "varname": "mapMsg25",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1375,
            180,
            22
          ],
          "text": "prepend mapping 25"
        }
      },
      {
        "box": {
          "id": "map26",
          "varname": "map26",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            607,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D0",
              "parameter_shortname": "Map D0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg26",
          "varname": "mapMsg26",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1400,
            180,
            22
          ],
          "text": "prepend mapping 26"
        }
      },
      {
        "box": {
          "id": "map27",
          "varname": "map27",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            613,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#0",
              "parameter_shortname": "Map D#0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg27",
          "varname": "mapMsg27",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1425,
            180,
            22
          ],
          "text": "prepend mapping 27"
        }
      },
      {
        "box": {
          "id": "map28",
          "varname": "map28",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            619,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E0",
              "parameter_shortname": "Map E0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg28",
          "varname": "mapMsg28",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1450,
            180,
            22
          ],
          "text": "prepend mapping 28"
        }
      },
      {
        "box": {
          "id": "map29",
          "varname": "map29",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            625,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F0",
              "parameter_shortname": "Map F0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg29",
          "varname": "mapMsg29",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1475,
            180,
            22
          ],
          "text": "prepend mapping 29"
        }
      },
      {
        "box": {
          "id": "map30",
          "varname": "map30",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            631,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#0",
              "parameter_shortname": "Map F#0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg30",
          "varname": "mapMsg30",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1500,
            180,
            22
          ],
          "text": "prepend mapping 30"
        }
      },
      {
        "box": {
          "id": "map31",
          "varname": "map31",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            637,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G0",
              "parameter_shortname": "Map G0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg31",
          "varname": "mapMsg31",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1525,
            180,
            22
          ],
          "text": "prepend mapping 31"
        }
      },
      {
        "box": {
          "id": "map32",
          "varname": "map32",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            643,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#0",
              "parameter_shortname": "Map G#0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg32",
          "varname": "mapMsg32",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1550,
            180,
            22
          ],
          "text": "prepend mapping 32"
        }
      },
      {
        "box": {
          "id": "map33",
          "varname": "map33",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            649,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A0",
              "parameter_shortname": "Map A0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg33",
          "varname": "mapMsg33",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1575,
            180,
            22
          ],
          "text": "prepend mapping 33"
        }
      },
      {
        "box": {
          "id": "map34",
          "varname": "map34",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            655,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#0",
              "parameter_shortname": "Map A#0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg34",
          "varname": "mapMsg34",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1600,
            180,
            22
          ],
          "text": "prepend mapping 34"
        }
      },
      {
        "box": {
          "id": "map35",
          "varname": "map35",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            661,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B0",
              "parameter_shortname": "Map B0",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg35",
          "varname": "mapMsg35",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1625,
            180,
            22
          ],
          "text": "prepend mapping 35"
        }
      },
      {
        "box": {
          "id": "map36",
          "varname": "map36",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            667,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C1",
              "parameter_shortname": "Map C1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg36",
          "varname": "mapMsg36",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1650,
            180,
            22
          ],
          "text": "prepend mapping 36"
        }
      },
      {
        "box": {
          "id": "map37",
          "varname": "map37",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            673,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#1",
              "parameter_shortname": "Map C#1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg37",
          "varname": "mapMsg37",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1675,
            180,
            22
          ],
          "text": "prepend mapping 37"
        }
      },
      {
        "box": {
          "id": "map38",
          "varname": "map38",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            679,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D1",
              "parameter_shortname": "Map D1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg38",
          "varname": "mapMsg38",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1700,
            180,
            22
          ],
          "text": "prepend mapping 38"
        }
      },
      {
        "box": {
          "id": "map39",
          "varname": "map39",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            685,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#1",
              "parameter_shortname": "Map D#1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg39",
          "varname": "mapMsg39",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1725,
            180,
            22
          ],
          "text": "prepend mapping 39"
        }
      },
      {
        "box": {
          "id": "map40",
          "varname": "map40",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            691,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E1",
              "parameter_shortname": "Map E1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg40",
          "varname": "mapMsg40",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1750,
            180,
            22
          ],
          "text": "prepend mapping 40"
        }
      },
      {
        "box": {
          "id": "map41",
          "varname": "map41",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            697,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F1",
              "parameter_shortname": "Map F1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg41",
          "varname": "mapMsg41",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1775,
            180,
            22
          ],
          "text": "prepend mapping 41"
        }
      },
      {
        "box": {
          "id": "map42",
          "varname": "map42",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            703,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#1",
              "parameter_shortname": "Map F#1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg42",
          "varname": "mapMsg42",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1800,
            180,
            22
          ],
          "text": "prepend mapping 42"
        }
      },
      {
        "box": {
          "id": "map43",
          "varname": "map43",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            709,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G1",
              "parameter_shortname": "Map G1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg43",
          "varname": "mapMsg43",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1825,
            180,
            22
          ],
          "text": "prepend mapping 43"
        }
      },
      {
        "box": {
          "id": "map44",
          "varname": "map44",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            715,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#1",
              "parameter_shortname": "Map G#1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg44",
          "varname": "mapMsg44",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1850,
            180,
            22
          ],
          "text": "prepend mapping 44"
        }
      },
      {
        "box": {
          "id": "map45",
          "varname": "map45",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            721,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A1",
              "parameter_shortname": "Map A1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg45",
          "varname": "mapMsg45",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1875,
            180,
            22
          ],
          "text": "prepend mapping 45"
        }
      },
      {
        "box": {
          "id": "map46",
          "varname": "map46",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            727,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#1",
              "parameter_shortname": "Map A#1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg46",
          "varname": "mapMsg46",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1900,
            180,
            22
          ],
          "text": "prepend mapping 46"
        }
      },
      {
        "box": {
          "id": "map47",
          "varname": "map47",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            733,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B1",
              "parameter_shortname": "Map B1",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg47",
          "varname": "mapMsg47",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1925,
            180,
            22
          ],
          "text": "prepend mapping 47"
        }
      },
      {
        "box": {
          "id": "map48",
          "varname": "map48",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            739,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C2",
              "parameter_shortname": "Map C2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg48",
          "varname": "mapMsg48",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1950,
            180,
            22
          ],
          "text": "prepend mapping 48"
        }
      },
      {
        "box": {
          "id": "map49",
          "varname": "map49",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            745,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#2",
              "parameter_shortname": "Map C#2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg49",
          "varname": "mapMsg49",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            1975,
            180,
            22
          ],
          "text": "prepend mapping 49"
        }
      },
      {
        "box": {
          "id": "map50",
          "varname": "map50",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            751,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D2",
              "parameter_shortname": "Map D2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg50",
          "varname": "mapMsg50",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2000,
            180,
            22
          ],
          "text": "prepend mapping 50"
        }
      },
      {
        "box": {
          "id": "map51",
          "varname": "map51",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            757,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#2",
              "parameter_shortname": "Map D#2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg51",
          "varname": "mapMsg51",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2025,
            180,
            22
          ],
          "text": "prepend mapping 51"
        }
      },
      {
        "box": {
          "id": "map52",
          "varname": "map52",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            763,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E2",
              "parameter_shortname": "Map E2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg52",
          "varname": "mapMsg52",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2050,
            180,
            22
          ],
          "text": "prepend mapping 52"
        }
      },
      {
        "box": {
          "id": "map53",
          "varname": "map53",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            769,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F2",
              "parameter_shortname": "Map F2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg53",
          "varname": "mapMsg53",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2075,
            180,
            22
          ],
          "text": "prepend mapping 53"
        }
      },
      {
        "box": {
          "id": "map54",
          "varname": "map54",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            775,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#2",
              "parameter_shortname": "Map F#2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg54",
          "varname": "mapMsg54",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2100,
            180,
            22
          ],
          "text": "prepend mapping 54"
        }
      },
      {
        "box": {
          "id": "map55",
          "varname": "map55",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            781,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G2",
              "parameter_shortname": "Map G2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg55",
          "varname": "mapMsg55",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2125,
            180,
            22
          ],
          "text": "prepend mapping 55"
        }
      },
      {
        "box": {
          "id": "map56",
          "varname": "map56",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            787,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#2",
              "parameter_shortname": "Map G#2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg56",
          "varname": "mapMsg56",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2150,
            180,
            22
          ],
          "text": "prepend mapping 56"
        }
      },
      {
        "box": {
          "id": "map57",
          "varname": "map57",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            793,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A2",
              "parameter_shortname": "Map A2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg57",
          "varname": "mapMsg57",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2175,
            180,
            22
          ],
          "text": "prepend mapping 57"
        }
      },
      {
        "box": {
          "id": "map58",
          "varname": "map58",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            799,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#2",
              "parameter_shortname": "Map A#2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg58",
          "varname": "mapMsg58",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2200,
            180,
            22
          ],
          "text": "prepend mapping 58"
        }
      },
      {
        "box": {
          "id": "map59",
          "varname": "map59",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            805,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B2",
              "parameter_shortname": "Map B2",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg59",
          "varname": "mapMsg59",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2225,
            180,
            22
          ],
          "text": "prepend mapping 59"
        }
      },
      {
        "box": {
          "id": "map60",
          "varname": "map60",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            811,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C3",
              "parameter_shortname": "Map C3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg60",
          "varname": "mapMsg60",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2250,
            180,
            22
          ],
          "text": "prepend mapping 60"
        }
      },
      {
        "box": {
          "id": "map61",
          "varname": "map61",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            817,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#3",
              "parameter_shortname": "Map C#3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg61",
          "varname": "mapMsg61",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2275,
            180,
            22
          ],
          "text": "prepend mapping 61"
        }
      },
      {
        "box": {
          "id": "map62",
          "varname": "map62",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            823,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D3",
              "parameter_shortname": "Map D3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg62",
          "varname": "mapMsg62",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2300,
            180,
            22
          ],
          "text": "prepend mapping 62"
        }
      },
      {
        "box": {
          "id": "map63",
          "varname": "map63",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            829,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#3",
              "parameter_shortname": "Map D#3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg63",
          "varname": "mapMsg63",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2325,
            180,
            22
          ],
          "text": "prepend mapping 63"
        }
      },
      {
        "box": {
          "id": "map64",
          "varname": "map64",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            835,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E3",
              "parameter_shortname": "Map E3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg64",
          "varname": "mapMsg64",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2350,
            180,
            22
          ],
          "text": "prepend mapping 64"
        }
      },
      {
        "box": {
          "id": "map65",
          "varname": "map65",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            841,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F3",
              "parameter_shortname": "Map F3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg65",
          "varname": "mapMsg65",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2375,
            180,
            22
          ],
          "text": "prepend mapping 65"
        }
      },
      {
        "box": {
          "id": "map66",
          "varname": "map66",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            847,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#3",
              "parameter_shortname": "Map F#3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg66",
          "varname": "mapMsg66",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2400,
            180,
            22
          ],
          "text": "prepend mapping 66"
        }
      },
      {
        "box": {
          "id": "map67",
          "varname": "map67",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            853,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G3",
              "parameter_shortname": "Map G3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg67",
          "varname": "mapMsg67",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2425,
            180,
            22
          ],
          "text": "prepend mapping 67"
        }
      },
      {
        "box": {
          "id": "map68",
          "varname": "map68",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            859,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#3",
              "parameter_shortname": "Map G#3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg68",
          "varname": "mapMsg68",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2450,
            180,
            22
          ],
          "text": "prepend mapping 68"
        }
      },
      {
        "box": {
          "id": "map69",
          "varname": "map69",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            865,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A3",
              "parameter_shortname": "Map A3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg69",
          "varname": "mapMsg69",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2475,
            180,
            22
          ],
          "text": "prepend mapping 69"
        }
      },
      {
        "box": {
          "id": "map70",
          "varname": "map70",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            871,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#3",
              "parameter_shortname": "Map A#3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg70",
          "varname": "mapMsg70",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2500,
            180,
            22
          ],
          "text": "prepend mapping 70"
        }
      },
      {
        "box": {
          "id": "map71",
          "varname": "map71",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            877,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B3",
              "parameter_shortname": "Map B3",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg71",
          "varname": "mapMsg71",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2525,
            180,
            22
          ],
          "text": "prepend mapping 71"
        }
      },
      {
        "box": {
          "id": "map72",
          "varname": "map72",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            883,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C4",
              "parameter_shortname": "Map C4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg72",
          "varname": "mapMsg72",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2550,
            180,
            22
          ],
          "text": "prepend mapping 72"
        }
      },
      {
        "box": {
          "id": "map73",
          "varname": "map73",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            889,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#4",
              "parameter_shortname": "Map C#4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg73",
          "varname": "mapMsg73",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2575,
            180,
            22
          ],
          "text": "prepend mapping 73"
        }
      },
      {
        "box": {
          "id": "map74",
          "varname": "map74",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            895,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D4",
              "parameter_shortname": "Map D4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg74",
          "varname": "mapMsg74",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2600,
            180,
            22
          ],
          "text": "prepend mapping 74"
        }
      },
      {
        "box": {
          "id": "map75",
          "varname": "map75",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            901,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#4",
              "parameter_shortname": "Map D#4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg75",
          "varname": "mapMsg75",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2625,
            180,
            22
          ],
          "text": "prepend mapping 75"
        }
      },
      {
        "box": {
          "id": "map76",
          "varname": "map76",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            907,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E4",
              "parameter_shortname": "Map E4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg76",
          "varname": "mapMsg76",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2650,
            180,
            22
          ],
          "text": "prepend mapping 76"
        }
      },
      {
        "box": {
          "id": "map77",
          "varname": "map77",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            913,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F4",
              "parameter_shortname": "Map F4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg77",
          "varname": "mapMsg77",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2675,
            180,
            22
          ],
          "text": "prepend mapping 77"
        }
      },
      {
        "box": {
          "id": "map78",
          "varname": "map78",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            919,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#4",
              "parameter_shortname": "Map F#4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg78",
          "varname": "mapMsg78",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2700,
            180,
            22
          ],
          "text": "prepend mapping 78"
        }
      },
      {
        "box": {
          "id": "map79",
          "varname": "map79",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            925,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G4",
              "parameter_shortname": "Map G4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg79",
          "varname": "mapMsg79",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2725,
            180,
            22
          ],
          "text": "prepend mapping 79"
        }
      },
      {
        "box": {
          "id": "map80",
          "varname": "map80",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            931,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#4",
              "parameter_shortname": "Map G#4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg80",
          "varname": "mapMsg80",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2750,
            180,
            22
          ],
          "text": "prepend mapping 80"
        }
      },
      {
        "box": {
          "id": "map81",
          "varname": "map81",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            937,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A4",
              "parameter_shortname": "Map A4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg81",
          "varname": "mapMsg81",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2775,
            180,
            22
          ],
          "text": "prepend mapping 81"
        }
      },
      {
        "box": {
          "id": "map82",
          "varname": "map82",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            943,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#4",
              "parameter_shortname": "Map A#4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg82",
          "varname": "mapMsg82",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2800,
            180,
            22
          ],
          "text": "prepend mapping 82"
        }
      },
      {
        "box": {
          "id": "map83",
          "varname": "map83",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            949,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B4",
              "parameter_shortname": "Map B4",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg83",
          "varname": "mapMsg83",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2825,
            180,
            22
          ],
          "text": "prepend mapping 83"
        }
      },
      {
        "box": {
          "id": "map84",
          "varname": "map84",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            955,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C5",
              "parameter_shortname": "Map C5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg84",
          "varname": "mapMsg84",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2850,
            180,
            22
          ],
          "text": "prepend mapping 84"
        }
      },
      {
        "box": {
          "id": "map85",
          "varname": "map85",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            961,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#5",
              "parameter_shortname": "Map C#5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg85",
          "varname": "mapMsg85",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2875,
            180,
            22
          ],
          "text": "prepend mapping 85"
        }
      },
      {
        "box": {
          "id": "map86",
          "varname": "map86",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            967,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D5",
              "parameter_shortname": "Map D5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg86",
          "varname": "mapMsg86",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2900,
            180,
            22
          ],
          "text": "prepend mapping 86"
        }
      },
      {
        "box": {
          "id": "map87",
          "varname": "map87",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            973,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#5",
              "parameter_shortname": "Map D#5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg87",
          "varname": "mapMsg87",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2925,
            180,
            22
          ],
          "text": "prepend mapping 87"
        }
      },
      {
        "box": {
          "id": "map88",
          "varname": "map88",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            979,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E5",
              "parameter_shortname": "Map E5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg88",
          "varname": "mapMsg88",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2950,
            180,
            22
          ],
          "text": "prepend mapping 88"
        }
      },
      {
        "box": {
          "id": "map89",
          "varname": "map89",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            985,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F5",
              "parameter_shortname": "Map F5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg89",
          "varname": "mapMsg89",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            2975,
            180,
            22
          ],
          "text": "prepend mapping 89"
        }
      },
      {
        "box": {
          "id": "map90",
          "varname": "map90",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            991,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#5",
              "parameter_shortname": "Map F#5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg90",
          "varname": "mapMsg90",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3000,
            180,
            22
          ],
          "text": "prepend mapping 90"
        }
      },
      {
        "box": {
          "id": "map91",
          "varname": "map91",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            997,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G5",
              "parameter_shortname": "Map G5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg91",
          "varname": "mapMsg91",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3025,
            180,
            22
          ],
          "text": "prepend mapping 91"
        }
      },
      {
        "box": {
          "id": "map92",
          "varname": "map92",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1003,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#5",
              "parameter_shortname": "Map G#5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg92",
          "varname": "mapMsg92",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3050,
            180,
            22
          ],
          "text": "prepend mapping 92"
        }
      },
      {
        "box": {
          "id": "map93",
          "varname": "map93",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1009,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A5",
              "parameter_shortname": "Map A5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg93",
          "varname": "mapMsg93",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3075,
            180,
            22
          ],
          "text": "prepend mapping 93"
        }
      },
      {
        "box": {
          "id": "map94",
          "varname": "map94",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1015,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#5",
              "parameter_shortname": "Map A#5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg94",
          "varname": "mapMsg94",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3100,
            180,
            22
          ],
          "text": "prepend mapping 94"
        }
      },
      {
        "box": {
          "id": "map95",
          "varname": "map95",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1021,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B5",
              "parameter_shortname": "Map B5",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg95",
          "varname": "mapMsg95",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3125,
            180,
            22
          ],
          "text": "prepend mapping 95"
        }
      },
      {
        "box": {
          "id": "map96",
          "varname": "map96",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1027,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C6",
              "parameter_shortname": "Map C6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg96",
          "varname": "mapMsg96",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3150,
            180,
            22
          ],
          "text": "prepend mapping 96"
        }
      },
      {
        "box": {
          "id": "map97",
          "varname": "map97",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1033,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#6",
              "parameter_shortname": "Map C#6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg97",
          "varname": "mapMsg97",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3175,
            180,
            22
          ],
          "text": "prepend mapping 97"
        }
      },
      {
        "box": {
          "id": "map98",
          "varname": "map98",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1039,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D6",
              "parameter_shortname": "Map D6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg98",
          "varname": "mapMsg98",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3200,
            180,
            22
          ],
          "text": "prepend mapping 98"
        }
      },
      {
        "box": {
          "id": "map99",
          "varname": "map99",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1045,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#6",
              "parameter_shortname": "Map D#6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg99",
          "varname": "mapMsg99",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3225,
            180,
            22
          ],
          "text": "prepend mapping 99"
        }
      },
      {
        "box": {
          "id": "map100",
          "varname": "map100",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1051,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E6",
              "parameter_shortname": "Map E6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg100",
          "varname": "mapMsg100",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3250,
            180,
            22
          ],
          "text": "prepend mapping 100"
        }
      },
      {
        "box": {
          "id": "map101",
          "varname": "map101",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1057,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F6",
              "parameter_shortname": "Map F6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg101",
          "varname": "mapMsg101",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3275,
            180,
            22
          ],
          "text": "prepend mapping 101"
        }
      },
      {
        "box": {
          "id": "map102",
          "varname": "map102",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1063,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#6",
              "parameter_shortname": "Map F#6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg102",
          "varname": "mapMsg102",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3300,
            180,
            22
          ],
          "text": "prepend mapping 102"
        }
      },
      {
        "box": {
          "id": "map103",
          "varname": "map103",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1069,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G6",
              "parameter_shortname": "Map G6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg103",
          "varname": "mapMsg103",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3325,
            180,
            22
          ],
          "text": "prepend mapping 103"
        }
      },
      {
        "box": {
          "id": "map104",
          "varname": "map104",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1075,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#6",
              "parameter_shortname": "Map G#6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg104",
          "varname": "mapMsg104",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3350,
            180,
            22
          ],
          "text": "prepend mapping 104"
        }
      },
      {
        "box": {
          "id": "map105",
          "varname": "map105",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1081,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A6",
              "parameter_shortname": "Map A6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg105",
          "varname": "mapMsg105",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3375,
            180,
            22
          ],
          "text": "prepend mapping 105"
        }
      },
      {
        "box": {
          "id": "map106",
          "varname": "map106",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1087,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#6",
              "parameter_shortname": "Map A#6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg106",
          "varname": "mapMsg106",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3400,
            180,
            22
          ],
          "text": "prepend mapping 106"
        }
      },
      {
        "box": {
          "id": "map107",
          "varname": "map107",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1093,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B6",
              "parameter_shortname": "Map B6",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg107",
          "varname": "mapMsg107",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3425,
            180,
            22
          ],
          "text": "prepend mapping 107"
        }
      },
      {
        "box": {
          "id": "map108",
          "varname": "map108",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1099,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C7",
              "parameter_shortname": "Map C7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg108",
          "varname": "mapMsg108",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3450,
            180,
            22
          ],
          "text": "prepend mapping 108"
        }
      },
      {
        "box": {
          "id": "map109",
          "varname": "map109",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1105,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#7",
              "parameter_shortname": "Map C#7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg109",
          "varname": "mapMsg109",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3475,
            180,
            22
          ],
          "text": "prepend mapping 109"
        }
      },
      {
        "box": {
          "id": "map110",
          "varname": "map110",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1111,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D7",
              "parameter_shortname": "Map D7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg110",
          "varname": "mapMsg110",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3500,
            180,
            22
          ],
          "text": "prepend mapping 110"
        }
      },
      {
        "box": {
          "id": "map111",
          "varname": "map111",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1117,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#7",
              "parameter_shortname": "Map D#7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg111",
          "varname": "mapMsg111",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3525,
            180,
            22
          ],
          "text": "prepend mapping 111"
        }
      },
      {
        "box": {
          "id": "map112",
          "varname": "map112",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1123,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E7",
              "parameter_shortname": "Map E7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg112",
          "varname": "mapMsg112",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3550,
            180,
            22
          ],
          "text": "prepend mapping 112"
        }
      },
      {
        "box": {
          "id": "map113",
          "varname": "map113",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1129,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F7",
              "parameter_shortname": "Map F7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg113",
          "varname": "mapMsg113",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3575,
            180,
            22
          ],
          "text": "prepend mapping 113"
        }
      },
      {
        "box": {
          "id": "map114",
          "varname": "map114",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1135,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#7",
              "parameter_shortname": "Map F#7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg114",
          "varname": "mapMsg114",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3600,
            180,
            22
          ],
          "text": "prepend mapping 114"
        }
      },
      {
        "box": {
          "id": "map115",
          "varname": "map115",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1141,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G7",
              "parameter_shortname": "Map G7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg115",
          "varname": "mapMsg115",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3625,
            180,
            22
          ],
          "text": "prepend mapping 115"
        }
      },
      {
        "box": {
          "id": "map116",
          "varname": "map116",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1147,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G#7",
              "parameter_shortname": "Map G#7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg116",
          "varname": "mapMsg116",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3650,
            180,
            22
          ],
          "text": "prepend mapping 116"
        }
      },
      {
        "box": {
          "id": "map117",
          "varname": "map117",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1153,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A7",
              "parameter_shortname": "Map A7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg117",
          "varname": "mapMsg117",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3675,
            180,
            22
          ],
          "text": "prepend mapping 117"
        }
      },
      {
        "box": {
          "id": "map118",
          "varname": "map118",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1159,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map A#7",
              "parameter_shortname": "Map A#7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg118",
          "varname": "mapMsg118",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3700,
            180,
            22
          ],
          "text": "prepend mapping 118"
        }
      },
      {
        "box": {
          "id": "map119",
          "varname": "map119",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1165,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map B7",
              "parameter_shortname": "Map B7",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg119",
          "varname": "mapMsg119",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3725,
            180,
            22
          ],
          "text": "prepend mapping 119"
        }
      },
      {
        "box": {
          "id": "map120",
          "varname": "map120",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1171,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C8",
              "parameter_shortname": "Map C8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg120",
          "varname": "mapMsg120",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3750,
            180,
            22
          ],
          "text": "prepend mapping 120"
        }
      },
      {
        "box": {
          "id": "map121",
          "varname": "map121",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1177,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map C#8",
              "parameter_shortname": "Map C#8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg121",
          "varname": "mapMsg121",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3775,
            180,
            22
          ],
          "text": "prepend mapping 121"
        }
      },
      {
        "box": {
          "id": "map122",
          "varname": "map122",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1183,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D8",
              "parameter_shortname": "Map D8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg122",
          "varname": "mapMsg122",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3800,
            180,
            22
          ],
          "text": "prepend mapping 122"
        }
      },
      {
        "box": {
          "id": "map123",
          "varname": "map123",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1189,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map D#8",
              "parameter_shortname": "Map D#8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg123",
          "varname": "mapMsg123",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3825,
            180,
            22
          ],
          "text": "prepend mapping 123"
        }
      },
      {
        "box": {
          "id": "map124",
          "varname": "map124",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1195,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map E8",
              "parameter_shortname": "Map E8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg124",
          "varname": "mapMsg124",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3850,
            180,
            22
          ],
          "text": "prepend mapping 124"
        }
      },
      {
        "box": {
          "id": "map125",
          "varname": "map125",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1201,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F8",
              "parameter_shortname": "Map F8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg125",
          "varname": "mapMsg125",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3875,
            180,
            22
          ],
          "text": "prepend mapping 125"
        }
      },
      {
        "box": {
          "id": "map126",
          "varname": "map126",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1207,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map F#8",
              "parameter_shortname": "Map F#8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg126",
          "varname": "mapMsg126",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3900,
            180,
            22
          ],
          "text": "prepend mapping 126"
        }
      },
      {
        "box": {
          "id": "map127",
          "varname": "map127",
          "maxclass": "live.numbox",
          "patching_rect": [
            1000,
            1213,
            100,
            20
          ],
          "parameter_enable": 1,
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "Map G8",
              "parameter_shortname": "Map G8",
              "parameter_type": 1,
              "parameter_initial_enable": 1,
              "parameter_initial": [
                -1
              ],
              "parameter_mmin": -1,
              "parameter_mmax": 127,
              "parameter_unitstyle": 0
            }
          }
        }
      },
      {
        "box": {
          "id": "mapMsg127",
          "varname": "mapMsg127",
          "maxclass": "newobj",
          "patching_rect": [
            950,
            3925,
            180,
            22
          ],
          "text": "prepend mapping 127"
        }
      },
      {
        "box": {
          "id": "modeMsg",
          "varname": "modeMsg",
          "maxclass": "newobj",
          "patching_rect": [
            400,
            300,
            180,
            22
          ],
          "text": "prepend mode"
        }
      },
      {
        "box": {
          "id": "lowMsg",
          "varname": "lowMsg",
          "maxclass": "newobj",
          "patching_rect": [
            400,
            300,
            180,
            22
          ],
          "text": "prepend single"
        }
      },
      {
        "box": {
          "id": "pageMsg",
          "varname": "pageMsg",
          "maxclass": "newobj",
          "patching_rect": [
            400,
            300,
            180,
            22
          ],
          "text": "prepend page"
        }
      },
      {
        "box": {
          "id": "engine",
          "varname": "engine",
          "maxclass": "newobj",
          "patching_rect": [
            220,
            420,
            180,
            22
          ],
          "text": "js note_catcher_grid.js"
        }
      },
      {
        "box": {
          "id": "in",
          "varname": "in",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            250,
            180,
            22
          ],
          "text": "midiin"
        }
      },
      {
        "box": {
          "id": "parse",
          "varname": "parse",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            280,
            180,
            22
          ],
          "text": "midiparse"
        }
      },
      {
        "box": {
          "id": "sourceGate",
          "varname": "sourceGate",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            320,
            180,
            22
          ],
          "text": "gate 1 0"
        }
      },
      {
        "box": {
          "id": "channel",
          "varname": "channel",
          "maxclass": "newobj",
          "patching_rect": [
            220,
            280,
            180,
            22
          ],
          "text": "prepend channel"
        }
      },
      {
        "box": {
          "id": "iter",
          "varname": "iter",
          "maxclass": "newobj",
          "patching_rect": [
            220,
            460,
            180,
            22
          ],
          "text": "iter"
        }
      },
      {
        "box": {
          "id": "out",
          "varname": "out",
          "maxclass": "newobj",
          "patching_rect": [
            220,
            500,
            180,
            22
          ],
          "text": "midiout"
        }
      },
      {
        "box": {
          "id": "live",
          "varname": "live",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            550,
            180,
            22
          ],
          "text": "live.thisdevice"
        }
      },
      {
        "box": {
          "id": "deferInit",
          "varname": "deferInit",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            580,
            180,
            22
          ],
          "text": "deferlow"
        }
      },
      {
        "box": {
          "id": "init",
          "varname": "init",
          "maxclass": "message",
          "patching_rect": [
            20,
            610,
            50,
            22
          ],
          "text": "init"
        }
      },
      {
        "box": {
          "id": "routing",
          "varname": "routing",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            650,
            180,
            22
          ],
          "text": "js note_catcher_routing.js"
        }
      },
      {
        "box": {
          "id": "sourceMessage",
          "varname": "sourceMessage",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            690,
            180,
            22
          ],
          "text": "prepend source"
        }
      },
      {
        "box": {
          "id": "statusSet",
          "varname": "statusSet",
          "maxclass": "newobj",
          "patching_rect": [
            20,
            720,
            180,
            22
          ],
          "text": "prepend set"
        }
      },
      {
        "box": {
          "id": "routeReset",
          "varname": "routeReset",
          "maxclass": "message",
          "patching_rect": [
            240,
            820,
            90,
            22
          ],
          "text": "resetroute"
        }
      },
      {
        "box": {
          "id": "refreshMessage",
          "varname": "refreshMessage",
          "maxclass": "message",
          "patching_rect": [
            250,
            650,
            70,
            22
          ],
          "text": "refresh"
        }
      },
      {
        "box": {
          "id": "restoreMessage",
          "varname": "restoreMessage",
          "maxclass": "message",
          "patching_rect": [
            250,
            650,
            70,
            22
          ],
          "text": "restore"
        }
      },
      {
        "box": {
          "id": "panicBang",
          "varname": "panicBang",
          "maxclass": "newobj",
          "patching_rect": [
            250,
            700,
            180,
            22
          ],
          "text": "t b"
        }
      },
      {
        "box": {
          "id": "enabled",
          "varname": "enabled",
          "maxclass": "newobj",
          "patching_rect": [
            250,
            750,
            180,
            22
          ],
          "text": "prepend enabled"
        }
      },
      {
        "box": {
          "id": "close",
          "varname": "close",
          "maxclass": "newobj",
          "patching_rect": [
            250,
            780,
            180,
            22
          ],
          "text": "closebang"
        }
      },
      {
        "box": {
          "id": "help-window",
          "maxclass": "newobj",
          "text": "p Note Catcher HELP",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            700,
            700,
            160,
            22
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 8,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [
              120,
              80,
              780,
              700
            ],
            "openinpresentation": 1,
            "bgcolor": [
              1,
              0.976,
              0.914,
              1
            ],
            "editing_bgcolor": [
              1,
              0.976,
              0.914,
              1
            ],
            "default_fontname": "Meiryo",
            "boxes": [
              {
                "box": {
                  "id": "title",
                  "maxclass": "comment",
                  "text": "NOTE CATCHER  /  操作ガイド",
                  "fontname": "Meiryo",
                  "fontsize": 23,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    18,
                    730,
                    36
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    18,
                    730,
                    36
                  ]
                }
              },
              {
                "box": {
                  "id": "intro",
                  "maxclass": "comment",
                  "text": "受信側に挿して、別トラックのノートを選んで取り込みます。",
                  "fontname": "Meiryo",
                  "fontsize": 12,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    59,
                    730,
                    25
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    59,
                    730,
                    25
                  ]
                }
              },
              {
                "box": {
                  "id": "head0",
                  "maxclass": "comment",
                  "text": "01  はじめに",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    101,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    101,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body0",
                  "maxclass": "comment",
                  "text": "受信用のMIDIトラックを用意し、先頭にNote Catcher、その後ろに音源を挿します。\nSource trackで送り元を選ぶと、受信トラックのMIDI FromとMonitor Inが設定されます。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    126,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    126,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head1",
                  "maxclass": "comment",
                  "text": "02  対象ノート",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    180,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    180,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body1",
                  "maxclass": "comment",
                  "text": "Single：1音。Multi：選んだ複数音のみ。All：未選択も通過。OCTAVEで12音を切り替え。\n入力音ボタンを選び、下の欄にC1・E1などの出力音を入力してEnterで確定します。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    205,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    205,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head2",
                  "maxclass": "comment",
                  "text": "03  BFD3 → Addictive Drums 2",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    259,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    259,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body2",
                  "maxclass": "comment",
                  "text": "Source trackでBFD3のあるトラックを選び、最初はAllで試します。\n送り元のPre FXのMIDIを受信します。BFD3の音声や音源内部の出力ではありません。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    284,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    284,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head3",
                  "maxclass": "comment",
                  "text": "04  ドラムの音が違うとき",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    338,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    338,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body3",
                  "maxclass": "comment",
                  "text": "例：C0の下にC1、D0の下にE1を入力し、Multiにすると2音を個別に変換できます。\n入力音・出力音はオクターブを区別。割り当てはセットに保存されます。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    363,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    363,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head4",
                  "maxclass": "comment",
                  "text": "05  ボタン",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    417,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    417,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body4",
                  "maxclass": "comment",
                  "text": "Refresh：トラック一覧と入力状態を更新。Panic：取り込み中の音へノートオフ。\nRestore input：この読み込み中、最初の送り元選択前の入力とMonitorを復元します。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    442,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    442,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head5",
                  "maxclass": "comment",
                  "text": "06  音が出ない／止まらない",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    496,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    496,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body5",
                  "maxclass": "comment",
                  "text": "Source track・Monitor In・後段音源・音程／オクターブ・ミュートを確認。\n音が残るときはPanic。音源のサステインやリバーブの余韻は別に確認してください。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    521,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    521,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "head6",
                  "maxclass": "comment",
                  "text": "07  制限と保存",
                  "fontname": "Meiryo",
                  "fontsize": 13,
                  "fontface": 1,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    575,
                    730,
                    23
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    575,
                    730,
                    23
                  ]
                }
              },
              {
                "box": {
                  "id": "body6",
                  "maxclass": "comment",
                  "text": "1受信トラックにつき送り元は1つ。CC・サステイン・ピッチベンド等は通しません。\n削除やバイパスで入力は元に戻りません。復元用の控えは再読み込みで失われます。",
                  "fontname": "Meiryo",
                  "fontsize": 11,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    600,
                    730,
                    47
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    600,
                    730,
                    47
                  ]
                }
              },
              {
                "box": {
                  "id": "footer",
                  "maxclass": "comment",
                  "text": "詳しい手順：同梱 Manual.ja.html  ｜  Live 11 / Windowsで確認。Live 12・macOSは未検証。",
                  "fontname": "Meiryo",
                  "fontsize": 10,
                  "fontface": 0,
                  "textcolor": [
                    0.29,
                    0.25,
                    0.4,
                    1
                  ],
                  "patching_rect": [
                    24,
                    665,
                    730,
                    24
                  ],
                  "presentation": 1,
                  "presentation_rect": [
                    24,
                    665,
                    730,
                    24
                  ]
                }
              },
              {
                "box": {
                  "id": "help-in",
                  "maxclass": "inlet",
                  "patching_rect": [
                    20,
                    740,
                    30,
                    30
                  ]
                }
              }
            ],
            "lines": []
          }
        }
      },
      {
        "box": {
          "id": "help-open",
          "varname": "help-open",
          "maxclass": "message",
          "patching_rect": [
            450,
            810,
            50,
            22
          ],
          "text": "open"
        }
      },
      {
        "box": {
          "id": "help-control",
          "varname": "help-control",
          "maxclass": "newobj",
          "patching_rect": [
            450,
            840,
            180,
            22
          ],
          "text": "pcontrol"
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "cell0",
            0
          ],
          "destination": [
            "cellMsg0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg0",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit0",
            0
          ],
          "destination": [
            "entry0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry0",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell1",
            0
          ],
          "destination": [
            "cellMsg1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg1",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit1",
            0
          ],
          "destination": [
            "entry1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry1",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell2",
            0
          ],
          "destination": [
            "cellMsg2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg2",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit2",
            0
          ],
          "destination": [
            "entry2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry2",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell3",
            0
          ],
          "destination": [
            "cellMsg3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg3",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit3",
            0
          ],
          "destination": [
            "entry3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry3",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell4",
            0
          ],
          "destination": [
            "cellMsg4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg4",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit4",
            0
          ],
          "destination": [
            "entry4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry4",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell5",
            0
          ],
          "destination": [
            "cellMsg5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg5",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit5",
            0
          ],
          "destination": [
            "entry5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry5",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell6",
            0
          ],
          "destination": [
            "cellMsg6",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg6",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit6",
            0
          ],
          "destination": [
            "entry6",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry6",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell7",
            0
          ],
          "destination": [
            "cellMsg7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg7",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit7",
            0
          ],
          "destination": [
            "entry7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry7",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell8",
            0
          ],
          "destination": [
            "cellMsg8",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg8",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit8",
            0
          ],
          "destination": [
            "entry8",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry8",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell9",
            0
          ],
          "destination": [
            "cellMsg9",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg9",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit9",
            0
          ],
          "destination": [
            "entry9",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry9",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell10",
            0
          ],
          "destination": [
            "cellMsg10",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg10",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit10",
            0
          ],
          "destination": [
            "entry10",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry10",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cell11",
            0
          ],
          "destination": [
            "cellMsg11",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "cellMsg11",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "edit11",
            0
          ],
          "destination": [
            "entry11",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "entry11",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map0",
            0
          ],
          "destination": [
            "mapMsg0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg0",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map1",
            0
          ],
          "destination": [
            "mapMsg1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg1",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map2",
            0
          ],
          "destination": [
            "mapMsg2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg2",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map3",
            0
          ],
          "destination": [
            "mapMsg3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg3",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map4",
            0
          ],
          "destination": [
            "mapMsg4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg4",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map5",
            0
          ],
          "destination": [
            "mapMsg5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg5",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map6",
            0
          ],
          "destination": [
            "mapMsg6",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg6",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map7",
            0
          ],
          "destination": [
            "mapMsg7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg7",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map8",
            0
          ],
          "destination": [
            "mapMsg8",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg8",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map9",
            0
          ],
          "destination": [
            "mapMsg9",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg9",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map10",
            0
          ],
          "destination": [
            "mapMsg10",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg10",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map11",
            0
          ],
          "destination": [
            "mapMsg11",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg11",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map12",
            0
          ],
          "destination": [
            "mapMsg12",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg12",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map13",
            0
          ],
          "destination": [
            "mapMsg13",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg13",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map14",
            0
          ],
          "destination": [
            "mapMsg14",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg14",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map15",
            0
          ],
          "destination": [
            "mapMsg15",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg15",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map16",
            0
          ],
          "destination": [
            "mapMsg16",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg16",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map17",
            0
          ],
          "destination": [
            "mapMsg17",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg17",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map18",
            0
          ],
          "destination": [
            "mapMsg18",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg18",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map19",
            0
          ],
          "destination": [
            "mapMsg19",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg19",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map20",
            0
          ],
          "destination": [
            "mapMsg20",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg20",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map21",
            0
          ],
          "destination": [
            "mapMsg21",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg21",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map22",
            0
          ],
          "destination": [
            "mapMsg22",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg22",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map23",
            0
          ],
          "destination": [
            "mapMsg23",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg23",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map24",
            0
          ],
          "destination": [
            "mapMsg24",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg24",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map25",
            0
          ],
          "destination": [
            "mapMsg25",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg25",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map26",
            0
          ],
          "destination": [
            "mapMsg26",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg26",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map27",
            0
          ],
          "destination": [
            "mapMsg27",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg27",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map28",
            0
          ],
          "destination": [
            "mapMsg28",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg28",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map29",
            0
          ],
          "destination": [
            "mapMsg29",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg29",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map30",
            0
          ],
          "destination": [
            "mapMsg30",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg30",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map31",
            0
          ],
          "destination": [
            "mapMsg31",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg31",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map32",
            0
          ],
          "destination": [
            "mapMsg32",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg32",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map33",
            0
          ],
          "destination": [
            "mapMsg33",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg33",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map34",
            0
          ],
          "destination": [
            "mapMsg34",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg34",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map35",
            0
          ],
          "destination": [
            "mapMsg35",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg35",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map36",
            0
          ],
          "destination": [
            "mapMsg36",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg36",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map37",
            0
          ],
          "destination": [
            "mapMsg37",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg37",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map38",
            0
          ],
          "destination": [
            "mapMsg38",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg38",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map39",
            0
          ],
          "destination": [
            "mapMsg39",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg39",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map40",
            0
          ],
          "destination": [
            "mapMsg40",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg40",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map41",
            0
          ],
          "destination": [
            "mapMsg41",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg41",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map42",
            0
          ],
          "destination": [
            "mapMsg42",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg42",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map43",
            0
          ],
          "destination": [
            "mapMsg43",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg43",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map44",
            0
          ],
          "destination": [
            "mapMsg44",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg44",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map45",
            0
          ],
          "destination": [
            "mapMsg45",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg45",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map46",
            0
          ],
          "destination": [
            "mapMsg46",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg46",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map47",
            0
          ],
          "destination": [
            "mapMsg47",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg47",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map48",
            0
          ],
          "destination": [
            "mapMsg48",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg48",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map49",
            0
          ],
          "destination": [
            "mapMsg49",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg49",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map50",
            0
          ],
          "destination": [
            "mapMsg50",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg50",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map51",
            0
          ],
          "destination": [
            "mapMsg51",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg51",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map52",
            0
          ],
          "destination": [
            "mapMsg52",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg52",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map53",
            0
          ],
          "destination": [
            "mapMsg53",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg53",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map54",
            0
          ],
          "destination": [
            "mapMsg54",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg54",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map55",
            0
          ],
          "destination": [
            "mapMsg55",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg55",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map56",
            0
          ],
          "destination": [
            "mapMsg56",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg56",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map57",
            0
          ],
          "destination": [
            "mapMsg57",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg57",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map58",
            0
          ],
          "destination": [
            "mapMsg58",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg58",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map59",
            0
          ],
          "destination": [
            "mapMsg59",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg59",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map60",
            0
          ],
          "destination": [
            "mapMsg60",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg60",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map61",
            0
          ],
          "destination": [
            "mapMsg61",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg61",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map62",
            0
          ],
          "destination": [
            "mapMsg62",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg62",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map63",
            0
          ],
          "destination": [
            "mapMsg63",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg63",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map64",
            0
          ],
          "destination": [
            "mapMsg64",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg64",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map65",
            0
          ],
          "destination": [
            "mapMsg65",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg65",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map66",
            0
          ],
          "destination": [
            "mapMsg66",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg66",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map67",
            0
          ],
          "destination": [
            "mapMsg67",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg67",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map68",
            0
          ],
          "destination": [
            "mapMsg68",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg68",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map69",
            0
          ],
          "destination": [
            "mapMsg69",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg69",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map70",
            0
          ],
          "destination": [
            "mapMsg70",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg70",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map71",
            0
          ],
          "destination": [
            "mapMsg71",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg71",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map72",
            0
          ],
          "destination": [
            "mapMsg72",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg72",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map73",
            0
          ],
          "destination": [
            "mapMsg73",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg73",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map74",
            0
          ],
          "destination": [
            "mapMsg74",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg74",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map75",
            0
          ],
          "destination": [
            "mapMsg75",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg75",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map76",
            0
          ],
          "destination": [
            "mapMsg76",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg76",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map77",
            0
          ],
          "destination": [
            "mapMsg77",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg77",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map78",
            0
          ],
          "destination": [
            "mapMsg78",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg78",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map79",
            0
          ],
          "destination": [
            "mapMsg79",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg79",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map80",
            0
          ],
          "destination": [
            "mapMsg80",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg80",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map81",
            0
          ],
          "destination": [
            "mapMsg81",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg81",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map82",
            0
          ],
          "destination": [
            "mapMsg82",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg82",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map83",
            0
          ],
          "destination": [
            "mapMsg83",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg83",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map84",
            0
          ],
          "destination": [
            "mapMsg84",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg84",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map85",
            0
          ],
          "destination": [
            "mapMsg85",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg85",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map86",
            0
          ],
          "destination": [
            "mapMsg86",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg86",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map87",
            0
          ],
          "destination": [
            "mapMsg87",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg87",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map88",
            0
          ],
          "destination": [
            "mapMsg88",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg88",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map89",
            0
          ],
          "destination": [
            "mapMsg89",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg89",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map90",
            0
          ],
          "destination": [
            "mapMsg90",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg90",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map91",
            0
          ],
          "destination": [
            "mapMsg91",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg91",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map92",
            0
          ],
          "destination": [
            "mapMsg92",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg92",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map93",
            0
          ],
          "destination": [
            "mapMsg93",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg93",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map94",
            0
          ],
          "destination": [
            "mapMsg94",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg94",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map95",
            0
          ],
          "destination": [
            "mapMsg95",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg95",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map96",
            0
          ],
          "destination": [
            "mapMsg96",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg96",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map97",
            0
          ],
          "destination": [
            "mapMsg97",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg97",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map98",
            0
          ],
          "destination": [
            "mapMsg98",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg98",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map99",
            0
          ],
          "destination": [
            "mapMsg99",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg99",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map100",
            0
          ],
          "destination": [
            "mapMsg100",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg100",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map101",
            0
          ],
          "destination": [
            "mapMsg101",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg101",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map102",
            0
          ],
          "destination": [
            "mapMsg102",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg102",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map103",
            0
          ],
          "destination": [
            "mapMsg103",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg103",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map104",
            0
          ],
          "destination": [
            "mapMsg104",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg104",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map105",
            0
          ],
          "destination": [
            "mapMsg105",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg105",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map106",
            0
          ],
          "destination": [
            "mapMsg106",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg106",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map107",
            0
          ],
          "destination": [
            "mapMsg107",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg107",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map108",
            0
          ],
          "destination": [
            "mapMsg108",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg108",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map109",
            0
          ],
          "destination": [
            "mapMsg109",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg109",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map110",
            0
          ],
          "destination": [
            "mapMsg110",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg110",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map111",
            0
          ],
          "destination": [
            "mapMsg111",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg111",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map112",
            0
          ],
          "destination": [
            "mapMsg112",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg112",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map113",
            0
          ],
          "destination": [
            "mapMsg113",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg113",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map114",
            0
          ],
          "destination": [
            "mapMsg114",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg114",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map115",
            0
          ],
          "destination": [
            "mapMsg115",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg115",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map116",
            0
          ],
          "destination": [
            "mapMsg116",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg116",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map117",
            0
          ],
          "destination": [
            "mapMsg117",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg117",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map118",
            0
          ],
          "destination": [
            "mapMsg118",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg118",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map119",
            0
          ],
          "destination": [
            "mapMsg119",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg119",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map120",
            0
          ],
          "destination": [
            "mapMsg120",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg120",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map121",
            0
          ],
          "destination": [
            "mapMsg121",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg121",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map122",
            0
          ],
          "destination": [
            "mapMsg122",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg122",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map123",
            0
          ],
          "destination": [
            "mapMsg123",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg123",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map124",
            0
          ],
          "destination": [
            "mapMsg124",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg124",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map125",
            0
          ],
          "destination": [
            "mapMsg125",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg125",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map126",
            0
          ],
          "destination": [
            "mapMsg126",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg126",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "map127",
            0
          ],
          "destination": [
            "mapMsg127",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mapMsg127",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "mode",
            0
          ],
          "destination": [
            "modeMsg",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "modeMsg",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "low",
            0
          ],
          "destination": [
            "lowMsg",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "lowMsg",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "page",
            0
          ],
          "destination": [
            "pageMsg",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "pageMsg",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "in",
            0
          ],
          "destination": [
            "parse",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "parse",
            0
          ],
          "destination": [
            "sourceGate",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sourceGate",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "parse",
            6
          ],
          "destination": [
            "channel",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "channel",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "engine",
            0
          ],
          "destination": [
            "iter",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "iter",
            0
          ],
          "destination": [
            "out",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "live",
            0
          ],
          "destination": [
            "deferInit",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "deferInit",
            0
          ],
          "destination": [
            "init",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "init",
            0
          ],
          "destination": [
            "routing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "init",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "source",
            0
          ],
          "destination": [
            "sourceMessage",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sourceMessage",
            0
          ],
          "destination": [
            "routing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "routing",
            0
          ],
          "destination": [
            "source",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "routing",
            1
          ],
          "destination": [
            "statusSet",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "statusSet",
            0
          ],
          "destination": [
            "status",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "routing",
            2
          ],
          "destination": [
            "sourceGate",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "routing",
            3
          ],
          "destination": [
            "routeReset",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "routeReset",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "refresh",
            0
          ],
          "destination": [
            "refreshMessage",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "refreshMessage",
            0
          ],
          "destination": [
            "routing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "restore",
            0
          ],
          "destination": [
            "restoreMessage",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "restoreMessage",
            0
          ],
          "destination": [
            "routing",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "panic",
            0
          ],
          "destination": [
            "panicBang",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "panicBang",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "live",
            1
          ],
          "destination": [
            "enabled",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "enabled",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "close",
            0
          ],
          "destination": [
            "engine",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "help",
            0
          ],
          "destination": [
            "help-open",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "help-open",
            0
          ],
          "destination": [
            "help-control",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "help-control",
            0
          ],
          "destination": [
            "help-window",
            0
          ]
        }
      }
    ],
    "parameters": {
      "mode": [
        "Note mode",
        "Note mode",
        0
      ],
      "low": [
        "Note / From",
        "Note / From",
        0
      ],
      "page": [
        "Grid octave",
        "Grid octave",
        0
      ],
      "map0": [
        "Map C-2",
        "Map C-2",
        0
      ],
      "map1": [
        "Map C#-2",
        "Map C#-2",
        0
      ],
      "map2": [
        "Map D-2",
        "Map D-2",
        0
      ],
      "map3": [
        "Map D#-2",
        "Map D#-2",
        0
      ],
      "map4": [
        "Map E-2",
        "Map E-2",
        0
      ],
      "map5": [
        "Map F-2",
        "Map F-2",
        0
      ],
      "map6": [
        "Map F#-2",
        "Map F#-2",
        0
      ],
      "map7": [
        "Map G-2",
        "Map G-2",
        0
      ],
      "map8": [
        "Map G#-2",
        "Map G#-2",
        0
      ],
      "map9": [
        "Map A-2",
        "Map A-2",
        0
      ],
      "map10": [
        "Map A#-2",
        "Map A#-2",
        0
      ],
      "map11": [
        "Map B-2",
        "Map B-2",
        0
      ],
      "map12": [
        "Map C-1",
        "Map C-1",
        0
      ],
      "map13": [
        "Map C#-1",
        "Map C#-1",
        0
      ],
      "map14": [
        "Map D-1",
        "Map D-1",
        0
      ],
      "map15": [
        "Map D#-1",
        "Map D#-1",
        0
      ],
      "map16": [
        "Map E-1",
        "Map E-1",
        0
      ],
      "map17": [
        "Map F-1",
        "Map F-1",
        0
      ],
      "map18": [
        "Map F#-1",
        "Map F#-1",
        0
      ],
      "map19": [
        "Map G-1",
        "Map G-1",
        0
      ],
      "map20": [
        "Map G#-1",
        "Map G#-1",
        0
      ],
      "map21": [
        "Map A-1",
        "Map A-1",
        0
      ],
      "map22": [
        "Map A#-1",
        "Map A#-1",
        0
      ],
      "map23": [
        "Map B-1",
        "Map B-1",
        0
      ],
      "map24": [
        "Map C0",
        "Map C0",
        0
      ],
      "map25": [
        "Map C#0",
        "Map C#0",
        0
      ],
      "map26": [
        "Map D0",
        "Map D0",
        0
      ],
      "map27": [
        "Map D#0",
        "Map D#0",
        0
      ],
      "map28": [
        "Map E0",
        "Map E0",
        0
      ],
      "map29": [
        "Map F0",
        "Map F0",
        0
      ],
      "map30": [
        "Map F#0",
        "Map F#0",
        0
      ],
      "map31": [
        "Map G0",
        "Map G0",
        0
      ],
      "map32": [
        "Map G#0",
        "Map G#0",
        0
      ],
      "map33": [
        "Map A0",
        "Map A0",
        0
      ],
      "map34": [
        "Map A#0",
        "Map A#0",
        0
      ],
      "map35": [
        "Map B0",
        "Map B0",
        0
      ],
      "map36": [
        "Map C1",
        "Map C1",
        0
      ],
      "map37": [
        "Map C#1",
        "Map C#1",
        0
      ],
      "map38": [
        "Map D1",
        "Map D1",
        0
      ],
      "map39": [
        "Map D#1",
        "Map D#1",
        0
      ],
      "map40": [
        "Map E1",
        "Map E1",
        0
      ],
      "map41": [
        "Map F1",
        "Map F1",
        0
      ],
      "map42": [
        "Map F#1",
        "Map F#1",
        0
      ],
      "map43": [
        "Map G1",
        "Map G1",
        0
      ],
      "map44": [
        "Map G#1",
        "Map G#1",
        0
      ],
      "map45": [
        "Map A1",
        "Map A1",
        0
      ],
      "map46": [
        "Map A#1",
        "Map A#1",
        0
      ],
      "map47": [
        "Map B1",
        "Map B1",
        0
      ],
      "map48": [
        "Map C2",
        "Map C2",
        0
      ],
      "map49": [
        "Map C#2",
        "Map C#2",
        0
      ],
      "map50": [
        "Map D2",
        "Map D2",
        0
      ],
      "map51": [
        "Map D#2",
        "Map D#2",
        0
      ],
      "map52": [
        "Map E2",
        "Map E2",
        0
      ],
      "map53": [
        "Map F2",
        "Map F2",
        0
      ],
      "map54": [
        "Map F#2",
        "Map F#2",
        0
      ],
      "map55": [
        "Map G2",
        "Map G2",
        0
      ],
      "map56": [
        "Map G#2",
        "Map G#2",
        0
      ],
      "map57": [
        "Map A2",
        "Map A2",
        0
      ],
      "map58": [
        "Map A#2",
        "Map A#2",
        0
      ],
      "map59": [
        "Map B2",
        "Map B2",
        0
      ],
      "map60": [
        "Map C3",
        "Map C3",
        0
      ],
      "map61": [
        "Map C#3",
        "Map C#3",
        0
      ],
      "map62": [
        "Map D3",
        "Map D3",
        0
      ],
      "map63": [
        "Map D#3",
        "Map D#3",
        0
      ],
      "map64": [
        "Map E3",
        "Map E3",
        0
      ],
      "map65": [
        "Map F3",
        "Map F3",
        0
      ],
      "map66": [
        "Map F#3",
        "Map F#3",
        0
      ],
      "map67": [
        "Map G3",
        "Map G3",
        0
      ],
      "map68": [
        "Map G#3",
        "Map G#3",
        0
      ],
      "map69": [
        "Map A3",
        "Map A3",
        0
      ],
      "map70": [
        "Map A#3",
        "Map A#3",
        0
      ],
      "map71": [
        "Map B3",
        "Map B3",
        0
      ],
      "map72": [
        "Map C4",
        "Map C4",
        0
      ],
      "map73": [
        "Map C#4",
        "Map C#4",
        0
      ],
      "map74": [
        "Map D4",
        "Map D4",
        0
      ],
      "map75": [
        "Map D#4",
        "Map D#4",
        0
      ],
      "map76": [
        "Map E4",
        "Map E4",
        0
      ],
      "map77": [
        "Map F4",
        "Map F4",
        0
      ],
      "map78": [
        "Map F#4",
        "Map F#4",
        0
      ],
      "map79": [
        "Map G4",
        "Map G4",
        0
      ],
      "map80": [
        "Map G#4",
        "Map G#4",
        0
      ],
      "map81": [
        "Map A4",
        "Map A4",
        0
      ],
      "map82": [
        "Map A#4",
        "Map A#4",
        0
      ],
      "map83": [
        "Map B4",
        "Map B4",
        0
      ],
      "map84": [
        "Map C5",
        "Map C5",
        0
      ],
      "map85": [
        "Map C#5",
        "Map C#5",
        0
      ],
      "map86": [
        "Map D5",
        "Map D5",
        0
      ],
      "map87": [
        "Map D#5",
        "Map D#5",
        0
      ],
      "map88": [
        "Map E5",
        "Map E5",
        0
      ],
      "map89": [
        "Map F5",
        "Map F5",
        0
      ],
      "map90": [
        "Map F#5",
        "Map F#5",
        0
      ],
      "map91": [
        "Map G5",
        "Map G5",
        0
      ],
      "map92": [
        "Map G#5",
        "Map G#5",
        0
      ],
      "map93": [
        "Map A5",
        "Map A5",
        0
      ],
      "map94": [
        "Map A#5",
        "Map A#5",
        0
      ],
      "map95": [
        "Map B5",
        "Map B5",
        0
      ],
      "map96": [
        "Map C6",
        "Map C6",
        0
      ],
      "map97": [
        "Map C#6",
        "Map C#6",
        0
      ],
      "map98": [
        "Map D6",
        "Map D6",
        0
      ],
      "map99": [
        "Map D#6",
        "Map D#6",
        0
      ],
      "map100": [
        "Map E6",
        "Map E6",
        0
      ],
      "map101": [
        "Map F6",
        "Map F6",
        0
      ],
      "map102": [
        "Map F#6",
        "Map F#6",
        0
      ],
      "map103": [
        "Map G6",
        "Map G6",
        0
      ],
      "map104": [
        "Map G#6",
        "Map G#6",
        0
      ],
      "map105": [
        "Map A6",
        "Map A6",
        0
      ],
      "map106": [
        "Map A#6",
        "Map A#6",
        0
      ],
      "map107": [
        "Map B6",
        "Map B6",
        0
      ],
      "map108": [
        "Map C7",
        "Map C7",
        0
      ],
      "map109": [
        "Map C#7",
        "Map C#7",
        0
      ],
      "map110": [
        "Map D7",
        "Map D7",
        0
      ],
      "map111": [
        "Map D#7",
        "Map D#7",
        0
      ],
      "map112": [
        "Map E7",
        "Map E7",
        0
      ],
      "map113": [
        "Map F7",
        "Map F7",
        0
      ],
      "map114": [
        "Map F#7",
        "Map F#7",
        0
      ],
      "map115": [
        "Map G7",
        "Map G7",
        0
      ],
      "map116": [
        "Map G#7",
        "Map G#7",
        0
      ],
      "map117": [
        "Map A7",
        "Map A7",
        0
      ],
      "map118": [
        "Map A#7",
        "Map A#7",
        0
      ],
      "map119": [
        "Map B7",
        "Map B7",
        0
      ],
      "map120": [
        "Map C8",
        "Map C8",
        0
      ],
      "map121": [
        "Map C#8",
        "Map C#8",
        0
      ],
      "map122": [
        "Map D8",
        "Map D8",
        0
      ],
      "map123": [
        "Map D#8",
        "Map D#8",
        0
      ],
      "map124": [
        "Map E8",
        "Map E8",
        0
      ],
      "map125": [
        "Map F8",
        "Map F8",
        0
      ],
      "map126": [
        "Map F#8",
        "Map F#8",
        0
      ],
      "map127": [
        "Map G8",
        "Map G8",
        0
      ]
    },
    "dependency_cache": [
      {
        "name": "note_catcher_grid.js",
        "patcherrelativepath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "note_catcher_engine.js",
        "patcherrelativepath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "note_catcher_routing.js",
        "patcherrelativepath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "bridge-mascot.png",
        "patcherrelativepath": ".",
        "type": "PNG ",
        "implicit": 1
      }
    ],
    "project": {
      "version": 1,
      "amxdtype": 1835887981,
      "readonly": 0,
      "devpathtype": 0,
      "devpath": ".",
      "autolocalize": 0,
      "contents": {
        "patchers": {},
        "code": {
          "note_catcher_grid.js": {
            "kind": "javascript",
            "local": 1
          },
          "note_catcher_engine.js": {
            "kind": "javascript",
            "local": 1
          },
          "note_catcher_routing.js": {
            "kind": "javascript",
            "local": 1
          }
        }
      }
    }
  }
}