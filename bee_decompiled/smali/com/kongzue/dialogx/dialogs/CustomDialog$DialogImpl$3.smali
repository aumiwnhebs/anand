.class Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$700(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
