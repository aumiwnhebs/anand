.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$300(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$100(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$100(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$300(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$200(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$300(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$200(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$302(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$102(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4200(Landroid/view/View;)V

    return-void
.end method
