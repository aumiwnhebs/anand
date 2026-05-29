.class Lcom/kongzue/dialogx/dialogs/WaitDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_wait:I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$000(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideWaitLayout(Z)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideWaitLayout(Z)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {v3, v4, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;I)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->lazyCreate()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getWaitDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getWaitDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getWaitDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$300(Landroid/view/View;)V

    :cond_1
    return-void
.end method
