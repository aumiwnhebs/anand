.class Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;->onBackPressed(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
