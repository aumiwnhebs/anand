.class final Lcom/bumptech/glide/manager/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/bumptech/glide/manager/c$a;

.field private final c:Lcom/bumptech/glide/util/f$b;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/f$b;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/u$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/u$d$a;-><init>(Lcom/bumptech/glide/manager/u$d;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$d;->c:Lcom/bumptech/glide/util/f$b;

    iput-object p2, p0, Lcom/bumptech/glide/manager/u$d;->b:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/manager/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LV/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/u$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u$d;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/bumptech/glide/manager/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v3}, LV/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method
