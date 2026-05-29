.class public abstract Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/DialogXStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PopTipSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->CENTER:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    return-object v0
.end method

.method public defaultIconError()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public defaultIconSuccess()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public defaultIconWarning()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enterAnimResId(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public exitAnimResId(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public layout(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tintIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
