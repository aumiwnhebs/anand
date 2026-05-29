.class Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$2600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/EditText;Z)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$2700(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v2, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-interface {v2, v1, p1, v0}, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-interface {v2, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-interface {v2, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
