.class final Lcom/bumptech/glide/manager/u$e;
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
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/c$a;

.field private final c:Lcom/bumptech/glide/util/f$b;

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bumptech/glide/manager/u$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/f$b;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/u$e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/u$e$a;-><init>(Lcom/bumptech/glide/manager/u$e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/u$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/u$e;->c:Lcom/bumptech/glide/util/f$b;

    iput-object p3, p0, Lcom/bumptech/glide/manager/u$e;->b:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/u$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/u$e$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/u$e$c;-><init>(Lcom/bumptech/glide/manager/u$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/u$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/u$e$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/u$e$b;-><init>(Lcom/bumptech/glide/manager/u$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u$e;->c:Lcom/bumptech/glide/util/f$b;

    invoke-interface {v1}, Lcom/bumptech/glide/util/f$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/u$e$e;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/u$e$e;-><init>(Lcom/bumptech/glide/manager/u$e;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/u$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/u$e$d;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/u$e$d;-><init>(Lcom/bumptech/glide/manager/u$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
