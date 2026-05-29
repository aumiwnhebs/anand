.class Lcom/bumptech/glide/manager/u$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/u$e;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/u$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/u$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$e$b;->a:Lcom/bumptech/glide/manager/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$b;->a:Lcom/bumptech/glide/manager/u$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u$e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/u$e;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$b;->a:Lcom/bumptech/glide/manager/u$e;

    iget-object v1, v0, Lcom/bumptech/glide/manager/u$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/bumptech/glide/manager/u$e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$b;->a:Lcom/bumptech/glide/manager/u$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/u$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$b;->a:Lcom/bumptech/glide/manager/u$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/u$e;->e:Z

    :goto_0
    return-void
.end method
