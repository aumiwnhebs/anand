.class Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;
.super Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$802(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->onDismiss(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$900(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$402(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$502(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$600(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$700(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->onShow(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    return-void
.end method
