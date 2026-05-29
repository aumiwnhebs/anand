.class Lcom/india/cnm/service/AsyncInflateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/service/AsyncInflateManager;->inflateWithThreadPool(Landroid/content/Context;Lcom/india/cnm/service/AsyncInflateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/service/AsyncInflateManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$item:Lcom/india/cnm/service/AsyncInflateItem;


# direct methods
.method constructor <init>(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->this$0:Lcom/india/cnm/service/AsyncInflateManager;

    iput-object p2, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    iput-object p3, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    invoke-virtual {v0}, Lcom/india/cnm/service/AsyncInflateItem;->isInflating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    invoke-virtual {v0}, Lcom/india/cnm/service/AsyncInflateItem;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->this$0:Lcom/india/cnm/service/AsyncInflateManager;

    iget-object v2, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    invoke-static {v1, v2}, Lcom/india/cnm/service/AsyncInflateManager;->b(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;)V

    iget-object v1, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    new-instance v2, Lcom/india/cnm/service/AsyncInflateManager$BasicInflater;

    iget-object v3, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/india/cnm/service/AsyncInflateManager$BasicInflater;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    iget v4, v3, Lcom/india/cnm/service/AsyncInflateItem;->layoutResId:I

    iget-object v3, v3, Lcom/india/cnm/service/AsyncInflateItem;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/service/AsyncInflateItem;->inflatedView:Landroid/view/View;

    iget-object v1, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->this$0:Lcom/india/cnm/service/AsyncInflateManager;

    iget-object v2, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/india/cnm/service/AsyncInflateManager;->a(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "zhenchneg"

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->this$0:Lcom/india/cnm/service/AsyncInflateManager;

    iget-object v2, p0, Lcom/india/cnm/service/AsyncInflateManager$1;->val$item:Lcom/india/cnm/service/AsyncInflateItem;

    invoke-static {v1, v2, v0}, Lcom/india/cnm/service/AsyncInflateManager;->a(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;Z)V

    :cond_0
    :goto_0
    return-void
.end method
