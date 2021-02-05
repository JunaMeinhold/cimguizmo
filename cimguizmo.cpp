//This file is automatically generated by generator.lua from https://github.com/cimgui/cimguizmo
//based on ImGuizmo.h file version  1.61 WIP from https://github.com/CedricGuillemet/ImGuizmo
#include "imgui.h"
#include "imgui_internal.h"
#include "./ImGuizmo/ImGuizmo.h"
#include "cimguizmo.h"



CIMGUI_API void ImGuizmo_SetDrawlist(ImDrawList* drawlist)
{
    return ImGuizmo::SetDrawlist(drawlist);
}
CIMGUI_API void ImGuizmo_BeginFrame()
{
    return ImGuizmo::BeginFrame();
}
CIMGUI_API void ImGuizmo_SetImGuiContext(ImGuiContext* ctx)
{
    return ImGuizmo::SetImGuiContext(ctx);
}
CIMGUI_API bool ImGuizmo_IsOverNil()
{
    return ImGuizmo::IsOver();
}
CIMGUI_API bool ImGuizmo_IsUsing()
{
    return ImGuizmo::IsUsing();
}
CIMGUI_API void ImGuizmo_Enable(bool enable)
{
    return ImGuizmo::Enable(enable);
}
CIMGUI_API void ImGuizmo_DecomposeMatrixToComponents(const float* matrix,float* translation,float* rotation,float* scale)
{
    return ImGuizmo::DecomposeMatrixToComponents(matrix,translation,rotation,scale);
}
CIMGUI_API void ImGuizmo_RecomposeMatrixFromComponents(const float* translation,const float* rotation,const float* scale,float* matrix)
{
    return ImGuizmo::RecomposeMatrixFromComponents(translation,rotation,scale,matrix);
}
CIMGUI_API void ImGuizmo_SetRect(float x,float y,float width,float height)
{
    return ImGuizmo::SetRect(x,y,width,height);
}
CIMGUI_API void ImGuizmo_SetOrthographic(bool isOrthographic)
{
    return ImGuizmo::SetOrthographic(isOrthographic);
}
CIMGUI_API void ImGuizmo_DrawCubes(const float* view,const float* projection,const float* matrices,int matrixCount)
{
    return ImGuizmo::DrawCubes(view,projection,matrices,matrixCount);
}
CIMGUI_API void ImGuizmo_DrawGrid(const float* view,const float* projection,const float* matrix,const float gridSize)
{
    return ImGuizmo::DrawGrid(view,projection,matrix,gridSize);
}
CIMGUI_API bool ImGuizmo_Manipulate(const float* view,const float* projection,OPERATION operation,MODE mode,float* matrix,float* deltaMatrix,const float* snap,const float* localBounds,const float* boundsSnap)
{
    return ImGuizmo::Manipulate(view,projection,operation,mode,matrix,deltaMatrix,snap,localBounds,boundsSnap);
}
CIMGUI_API void ImGuizmo_ViewManipulate(float* view,float length,ImVec2 position,ImVec2 size,ImU32 backgroundColor)
{
    return ImGuizmo::ViewManipulate(view,length,position,size,backgroundColor);
}
CIMGUI_API void ImGuizmo_SetID(int id)
{
    return ImGuizmo::SetID(id);
}
CIMGUI_API bool ImGuizmo_IsOverOPERATION(OPERATION op)
{
    return ImGuizmo::IsOver(op);
}
CIMGUI_API void ImGuizmo_SetGizmoSizeClipSpace(float value)
{
    return ImGuizmo::SetGizmoSizeClipSpace(value);
}
CIMGUI_API void ImGuizmo_AllowAxisFlip(bool value)
{
    return ImGuizmo::AllowAxisFlip(value);
}



