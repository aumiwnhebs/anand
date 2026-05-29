.class public Lcom/kongzue/dialogx/style/MaterialStyle$DefaultBottomDialogRes;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/style/MaterialStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultBottomDialogRes"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/style/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultBottomDialogRes;->this$0:Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;-><init>(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)V

    return-void
.end method


# virtual methods
.method public overrideBottomDialogMaxHeight()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public overrideDialogLayout(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material_dark:I

    :goto_0
    return p1
.end method

.method public overrideMenuDividerDrawableRes(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider_night:I

    :goto_0
    return p1
.end method

.method public overrideMenuDividerHeight(Z)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public overrideMenuItemLayout(ZIIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overrideMenuTextColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$color;->black90:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$color;->white90:I

    :goto_0
    return p1
.end method

.method public overrideMultiSelectionImage(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$mipmap;->img_dialogx_bottom_menu_material_item_multi_selection:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$mipmap;->img_dialogx_bottom_menu_material_item_non_multi_select:I

    :goto_0
    return p1
.end method

.method public overrideSelectionImage(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$mipmap;->img_dialogx_bottom_menu_material_item_selection:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$mipmap;->img_dialogx_bottom_menu_material_item_non_select:I

    :goto_0
    return p1
.end method

.method public overrideSelectionMenuBackgroundColor(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public selectionImageTint(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchSlide()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
