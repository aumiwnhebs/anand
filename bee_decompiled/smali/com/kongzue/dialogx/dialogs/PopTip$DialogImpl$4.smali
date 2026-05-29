.class Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1000(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
