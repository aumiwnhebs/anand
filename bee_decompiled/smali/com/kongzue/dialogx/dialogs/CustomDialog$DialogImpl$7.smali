.class Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->doDismiss(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7$1;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2100(Ljava/lang/Runnable;J)V

    return-void
.end method
