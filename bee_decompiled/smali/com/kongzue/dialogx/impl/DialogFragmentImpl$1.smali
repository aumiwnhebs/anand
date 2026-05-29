.class Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    iput-object p2, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRunningDialogList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->val$activity:Landroid/app/Activity;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-static {v1}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->access$000(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-static {v2}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->access$000(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v2

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: dialog="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  baseDialog="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-static {v1}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->access$000(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ">>>"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->this$0:Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->access$000(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    instance-of p1, p1, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
