.class Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
