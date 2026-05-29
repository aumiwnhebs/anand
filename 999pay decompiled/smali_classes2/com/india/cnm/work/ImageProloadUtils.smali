.class public Lcom/india/cnm/work/ImageProloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPreloadWork(Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;)Landroidx/work/k;
    .locals 4

    new-instance v0, Landroidx/work/d$a;

    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    invoke-static {p0}, Lcom/india/cnm/work/ImagePreloadManager;->getUrlsByPriority(Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "image_urls"

    invoke-virtual {v0, v2, p0}, Landroidx/work/d$a;->f(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/d$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object p0

    new-instance v0, Landroidx/work/k$a;

    const-class v2, Lcom/india/cnm/work/ImagePreloadWorker;

    invoke-direct {v0, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroidx/work/q$a;->k(Landroidx/work/d;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/k$a;

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v2}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->c(Z)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/q$a;->i(Landroidx/work/b;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/k$a;

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/work/q$a;->h(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/q$a;

    move-result-object p0

    check-cast p0, Landroidx/work/k$a;

    invoke-virtual {p0}, Landroidx/work/q$a;->a()Landroidx/work/q;

    move-result-object p0

    check-cast p0, Landroidx/work/k;

    return-object p0
.end method

.method public static setupImagePreloadWork()V
    .locals 6

    sget-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->HIGH:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-static {v0}, Lcom/india/cnm/work/ImageProloadUtils;->createPreloadWork(Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;)Landroidx/work/k;

    move-result-object v0

    sget-object v1, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->MEDIUM:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-static {v1}, Lcom/india/cnm/work/ImageProloadUtils;->createPreloadWork(Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;)Landroidx/work/k;

    move-result-object v1

    sget-object v2, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->LOW:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-static {v2}, Lcom/india/cnm/work/ImageProloadUtils;->createPreloadWork(Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;)Landroidx/work/k;

    move-result-object v2

    invoke-static {}, Lcom/india/cnm/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/WorkManager;->e(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    const-string v4, "image_preload_chain"

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/p;->b(Landroidx/work/k;)Landroidx/work/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/p;->b(Landroidx/work/k;)Landroidx/work/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/p;->a()Landroidx/work/l;

    return-void
.end method
