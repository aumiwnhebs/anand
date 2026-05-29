.class Lcom/bumptech/glide/manager/u$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/u$e;->a()V
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

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$e$c;->a:Lcom/bumptech/glide/manager/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$c;->a:Lcom/bumptech/glide/manager/u$e;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/u$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$c;->a:Lcom/bumptech/glide/manager/u$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/u$e;->e:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$c;->a:Lcom/bumptech/glide/manager/u$e;

    iget-object v1, v0, Lcom/bumptech/glide/manager/u$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/bumptech/glide/manager/u$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
