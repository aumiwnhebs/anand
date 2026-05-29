.class public abstract Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideClose(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSlideTouchEvent(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
