.class Lcom/kongzue/dialogx/util/WindowUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/WindowUtil;->showNow(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/WindowUtil$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRunningDialogList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRunningDialogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    instance-of v1, v0, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/WindowUtil$2;->val$activity:Landroid/app/Activity;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/WindowUtil$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
