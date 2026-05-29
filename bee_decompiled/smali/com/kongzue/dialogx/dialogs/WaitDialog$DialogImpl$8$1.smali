.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->refreshView()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-wide v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;)V

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-wide v2, v2, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
