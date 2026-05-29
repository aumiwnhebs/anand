.class public Lcom/kongzue/dialogx/style/MaterialStyle;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopMenuSettings;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopNotificationSettings;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopTipSettings;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultBottomDialogRes;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultWaitTipRes;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultVerticalButtonRes;,
        Lcom/kongzue/dialogx/style/MaterialStyle$DefaultHorizontalButtonRes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;-><init>()V

    return-void
.end method

.method public static style()Lcom/kongzue/dialogx/style/MaterialStyle;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {v0}, Lcom/kongzue/dialogx/style/MaterialStyle;-><init>()V

    return-object v0
.end method


# virtual methods
.method public enterAnimResId()I
    .locals 1

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    return v0
.end method

.method public exitAnimResId()I
    .locals 1

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    return v0
.end method

.method public horizontalButtonOrder()[I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public layout(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    :goto_0
    return p1
.end method

.method public messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultBottomDialogRes;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultBottomDialogRes;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultHorizontalButtonRes;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultHorizontalButtonRes;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultVerticalButtonRes;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultVerticalButtonRes;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultWaitTipRes;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultWaitTipRes;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopMenuSettings;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopMenuSettings;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopNotificationSettings;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopNotificationSettings;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopTipSettings;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopTipSettings;-><init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V

    return-object v0
.end method

.method public splitColorRes(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public splitWidthPx()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tintButtonBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public verticalButtonOrder()[I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
