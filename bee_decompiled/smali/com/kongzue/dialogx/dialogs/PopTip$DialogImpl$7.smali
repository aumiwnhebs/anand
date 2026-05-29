.class Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->refreshView()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->onPopTipClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2300(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    :cond_0
    return-void
.end method
