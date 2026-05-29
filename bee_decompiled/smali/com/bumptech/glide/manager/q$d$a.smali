.class Lcom/bumptech/glide/manager/q$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/q$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/q$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/q$d$a;->this$0:Lcom/bumptech/glide/manager/q$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private postOnConnectivityChange(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/q$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/q$d$a$a;-><init>(Lcom/bumptech/glide/manager/q$d$a;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/q$d$a;->postOnConnectivityChange(Z)V

    return-void
.end method

.method onConnectivityChange(Z)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/k;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d$a;->this$0:Lcom/bumptech/glide/manager/q$d;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/q$d;->isConnected:Z

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/q$d;->isConnected:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/q$d;->listener:Lcom/bumptech/glide/manager/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/b$a;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/q$d$a;->postOnConnectivityChange(Z)V

    return-void
.end method
