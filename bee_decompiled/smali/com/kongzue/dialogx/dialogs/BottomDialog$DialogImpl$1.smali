.class Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;
.super Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$802(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onDismiss(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-static {v0, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->access$1002(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iput-object v2, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$402(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$502(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$600(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onShow(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-void
.end method
