.class Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;
.super Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$2202(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onDismiss(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$2300(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
.end method

.method public onShow()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$402(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$502(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onShow(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$2000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$2;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->isSelectAllText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    :goto_0
    return-void
.end method
