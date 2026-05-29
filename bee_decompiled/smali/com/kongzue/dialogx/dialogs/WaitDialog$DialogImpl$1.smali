.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;
.super Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cleanInstance()V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2602(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2702(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2800(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
