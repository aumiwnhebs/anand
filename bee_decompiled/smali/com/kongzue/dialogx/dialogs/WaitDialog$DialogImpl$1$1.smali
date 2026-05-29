.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
