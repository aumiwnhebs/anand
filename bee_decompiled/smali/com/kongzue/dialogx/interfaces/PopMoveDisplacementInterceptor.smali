.class public abstract Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animUpdater(ILcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;FFFLandroid/animation/ValueAnimator;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;",
            "Landroid/view/View;",
            "FFF",
            "Landroid/animation/ValueAnimator;",
            "IZ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public resetAnimY(ILcom/kongzue/dialogx/interfaces/BaseDialog;FFIIZ)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;FFIIZ)F"
        }
    .end annotation

    return p4
.end method
