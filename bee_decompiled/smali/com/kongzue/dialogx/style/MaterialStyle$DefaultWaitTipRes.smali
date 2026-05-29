.class public Lcom/kongzue/dialogx/style/MaterialStyle$DefaultWaitTipRes;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/style/MaterialStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultWaitTipRes"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/style/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultWaitTipRes;->this$0:Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;-><init>(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)V

    return-void
.end method


# virtual methods
.method public blurBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overrideBackgroundColorRes(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overrideRadiusPx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public overrideTextColorRes(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$color;->white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$color;->black:I

    :goto_0
    return p1
.end method

.method public overrideWaitLayout(Z)I
    .locals 0

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_wait:I

    return p1
.end method

.method public overrideWaitView(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;
    .locals 0

    new-instance p2, Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-direct {p2, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
