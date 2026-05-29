.class Lcom/india/cnm/utils/ToastUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/utils/ToastUtils$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->c(Landroid/widget/Toast;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    iget-object v2, p0, Lcom/india/cnm/utils/ToastUtils$1;->val$message:Ljava/lang/String;

    invoke-static {v2}, Lcom/india/cnm/utils/ToastUtils;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {}, Lcom/india/cnm/utils/ToastUtils;->b()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ToastUtils not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
