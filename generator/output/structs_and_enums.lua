local t={
  enums={
    COLOR={
      [1]={
        calc_value=0,
        name="DIRECTION_X",
        value="0"},
      [2]={
        calc_value=1,
        name="DIRECTION_Y",
        value="1"},
      [3]={
        calc_value=2,
        name="DIRECTION_Z",
        value="2"},
      [4]={
        calc_value=3,
        name="PLANE_X",
        value="3"},
      [5]={
        calc_value=4,
        name="PLANE_Y",
        value="4"},
      [6]={
        calc_value=5,
        name="PLANE_Z",
        value="5"},
      [7]={
        calc_value=6,
        name="SELECTION",
        value="6"},
      [8]={
        calc_value=7,
        name="INACTIVE",
        value="7"},
      [9]={
        calc_value=8,
        name="TRANSLATION_LINE",
        value="8"},
      [10]={
        calc_value=9,
        name="SCALE_LINE",
        value="9"},
      [11]={
        calc_value=10,
        name="ROTATION_USING_BORDER",
        value="10"},
      [12]={
        calc_value=11,
        name="ROTATION_USING_FILL",
        value="11"},
      [13]={
        calc_value=12,
        name="HATCHED_AXIS_LINES",
        value="12"},
      [14]={
        calc_value=13,
        name="TEXT",
        value="13"},
      [15]={
        calc_value=14,
        name="TEXT_SHADOW",
        value="14"},
      [16]={
        calc_value=15,
        name="COUNT",
        value="15"}},
    MODE={
      [1]={
        calc_value=0,
        name="LOCAL",
        value="0"},
      [2]={
        calc_value=1,
        name="WORLD",
        value="1"}},
    OPERATION={
      [1]={
        calc_value=1,
        name="TRANSLATE_X",
        value="(1u << 0)"},
      [2]={
        calc_value=2,
        name="TRANSLATE_Y",
        value="(1u << 1)"},
      [3]={
        calc_value=4,
        name="TRANSLATE_Z",
        value="(1u << 2)"},
      [4]={
        calc_value=8,
        name="ROTATE_X",
        value="(1u << 3)"},
      [5]={
        calc_value=16,
        name="ROTATE_Y",
        value="(1u << 4)"},
      [6]={
        calc_value=32,
        name="ROTATE_Z",
        value="(1u << 5)"},
      [7]={
        calc_value=64,
        name="ROTATE_SCREEN",
        value="(1u << 6)"},
      [8]={
        calc_value=128,
        name="SCALE_X",
        value="(1u << 7)"},
      [9]={
        calc_value=256,
        name="SCALE_Y",
        value="(1u << 8)"},
      [10]={
        calc_value=512,
        name="SCALE_Z",
        value="(1u << 9)"},
      [11]={
        calc_value=1024,
        name="BOUNDS",
        value="(1u << 10)"},
      [12]={
        calc_value=2048,
        name="SCALE_XU",
        value="(1u << 11)"},
      [13]={
        calc_value=4096,
        name="SCALE_YU",
        value="(1u << 12)"},
      [14]={
        calc_value=8192,
        name="SCALE_ZU",
        value="(1u << 13)"},
      [15]={
        calc_value=7,
        name="TRANSLATE",
        value="TRANSLATE_X | TRANSLATE_Y | TRANSLATE_Z"},
      [16]={
        calc_value=120,
        name="ROTATE",
        value="ROTATE_X | ROTATE_Y | ROTATE_Z | ROTATE_SCREEN"},
      [17]={
        calc_value=896,
        name="SCALE",
        value="SCALE_X | SCALE_Y | SCALE_Z"},
      [18]={
        calc_value=14336,
        name="SCALEU",
        value="SCALE_XU | SCALE_YU | SCALE_ZU"},
      [19]={
        calc_value=14463,
        name="UNIVERSAL",
        value="TRANSLATE | ROTATE | SCALEU"}}},
  enumtypes={},
  locations={
    COLOR="ImGuizmo:269",
    MODE="ImGuizmo:209",
    OPERATION="ImGuizmo:180",
    Style="ImGuizmo:289"},
  structs={
    Style={
      [1]={
        name="TranslationLineThickness",
        type="float"},
      [2]={
        name="TranslationLineArrowSize",
        type="float"},
      [3]={
        name="RotationLineThickness",
        type="float"},
      [4]={
        name="RotationOuterLineThickness",
        type="float"},
      [5]={
        name="ScaleLineThickness",
        type="float"},
      [6]={
        name="ScaleLineCircleSize",
        type="float"},
      [7]={
        name="HatchedAxisLineThickness",
        type="float"},
      [8]={
        name="CenterCircleSize",
        type="float"},
      [9]={
        name="Colors[COUNT]",
        size=15,
        type="ImVec4"}}}}
 return t