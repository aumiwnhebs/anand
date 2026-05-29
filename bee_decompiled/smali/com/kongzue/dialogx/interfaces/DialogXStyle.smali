.class public abstract Lcom/kongzue/dialogx/interfaces/DialogXStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;,
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;
    }
.end annotation


# static fields
.field public static final BUTTON_CANCEL:I = 0x2

.field public static final BUTTON_OK:I = 0x1

.field public static final BUTTON_OTHER:I = 0x3

.field public static final SPACE:I = 0x4

.field public static final SPLIT:I = 0x5

.field public static final styleVer:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterAnimResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exitAnimResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public horizontalButtonOrder()[I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public layout(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public splitColorRes(Z)I
    .locals 0

    const/high16 p1, 0x1a000000

    return p1
.end method

.method public splitWidthPx()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tintButtonBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verticalButtonOrder()[I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
