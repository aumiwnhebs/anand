.class Lcom/tail/overlay/FloatWindowManager$1;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tail/overlay/FloatWindowManager;->show(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downRawX:F

.field private downRawY:F

.field private final handler:Landroid/os/Handler;

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private longPressTriggered:Z

.field private offsetX:F

.field private offsetY:F

.field final synthetic val$btnClose:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->val$btnClose:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressTriggered:Z

    .line 123
    new-instance p1, Lcom/tail/overlay/FloatWindowManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tail/overlay/FloatWindowManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/tail/overlay/FloatWindowManager$1;)V

    iput-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method synthetic lambda$$0$com-tail-overlay-FloatWindowManager$1()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressTriggered:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 129
    iget-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->val$btnClose:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 130
    new-array v3, v0, [I

    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 133
    aget v5, v3, v1

    int-to-float v6, v5

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_0

    iget-object v6, p0, Lcom/tail/overlay/FloatWindowManager$1;->val$btnClose:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_0

    aget p1, v3, v2

    int-to-float v3, p1

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/tail/overlay/FloatWindowManager$1;->val$btnClose:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    return v2

    .line 154
    :cond_1
    iget-boolean p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressTriggered:Z

    if-nez p1, :cond_2

    return v2

    .line 156
    :cond_2
    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tail/overlay/FloatWindowManager$1;->offsetX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/tail/overlay/FloatWindowManager$1;->offsetY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 159
    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetwm()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetfloatView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetwm()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetfloatView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v2

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iput-boolean v1, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressTriggered:Z

    return v2

    .line 141
    :cond_5
    iput-boolean v1, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressTriggered:Z

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->downRawX:F

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->downRawY:F

    .line 147
    iget p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->downRawX:F

    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->offsetX:F

    .line 148
    iget p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->downRawY:F

    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->-$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->offsetY:F

    .line 150
    iget-object p1, p0, Lcom/tail/overlay/FloatWindowManager$1;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tail/overlay/FloatWindowManager$1;->longPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
