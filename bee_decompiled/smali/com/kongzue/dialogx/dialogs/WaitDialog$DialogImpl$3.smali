.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;->onBackPressed(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
