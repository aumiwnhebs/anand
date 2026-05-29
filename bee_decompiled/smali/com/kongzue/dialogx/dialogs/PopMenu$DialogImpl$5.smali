.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->doDismiss(Landroid/view/View;)V

    :cond_1
    return-void
.end method
