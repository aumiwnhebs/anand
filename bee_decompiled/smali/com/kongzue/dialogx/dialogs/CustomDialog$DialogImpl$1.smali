.class Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;
.super Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$502(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$600(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$102(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$202(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$300(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onShow(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$400(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
