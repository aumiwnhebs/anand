.class public Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopMenuSettings;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/style/MaterialStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPopMenuSettings"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/style/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopMenuSettings;->this$0:Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;-><init>(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)V

    return-void
.end method


# virtual methods
.method public backgroundMaskColorRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public blurBackgroundSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public layout(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material_dark:I

    :goto_0
    return p1
.end method

.method public overrideMenuDividerDrawableRes(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overrideMenuDividerHeight(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overrideMenuItemBackgroundRes(ZIIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overrideMenuItemLayoutRes(Z)I
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

.method public overrideSelectionMenuBackgroundColor(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public paddingVertical()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public selectionImageTint(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
