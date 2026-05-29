.class Lcom/india/cnm/service/CacheClearService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/service/CacheClearService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/service/CacheClearService;


# direct methods
.method constructor <init>(Lcom/india/cnm/service/CacheClearService;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/service/CacheClearService$1;->this$0:Lcom/india/cnm/service/CacheClearService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/service/CacheClearService$1;->this$0:Lcom/india/cnm/service/CacheClearService;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/india/cnm/service/CacheClearService$1$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/service/CacheClearService$1$1;-><init>(Lcom/india/cnm/service/CacheClearService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
