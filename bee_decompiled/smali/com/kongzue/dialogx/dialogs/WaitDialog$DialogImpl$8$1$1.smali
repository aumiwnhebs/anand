.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1$1;->this$3:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1$1;->this$3:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    :cond_0
    return-void
.end method
