.class Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1300(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->BUTTON_OK:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
