.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

.field final synthetic val$tip:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->val$tip:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->val$tip:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$7;->$SwitchMap$com$kongzue$dialogx$dialogs$WaitDialog$TYPE:[I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->val$tip:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->loading()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->error()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->success()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->warning()V

    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;)V

    invoke-interface {v0, v1}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->refreshView()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-wide v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$2;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-wide v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$5100(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method
