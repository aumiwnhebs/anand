.class public Lcom/india/cnm/service/CacheClearServiceIn;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CacheClearService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private clearCache()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/service/CacheClearServiceIn;->clearTemporaryFiles()V

    invoke-direct {p0}, Lcom/india/cnm/service/CacheClearServiceIn;->clearImageCache()V

    invoke-direct {p0}, Lcom/india/cnm/service/CacheClearServiceIn;->clearDatabaseCache()V

    return-void
.end method

.method private clearDatabaseCache()V
    .locals 0

    return-void
.end method

.method private clearImageCache()V
    .locals 0

    return-void
.end method

.method private clearTemporaryFiles()V
    .locals 0

    return-void
.end method

.method private deleteFolder(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/india/cnm/service/CacheClearServiceIn;->deleteFolder(Ljava/io/File;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->b()V

    invoke-static {p0}, Lcom/just/agentweb/AgentWebConfig;->clearDiskCache(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/india/cnm/service/CacheClearServiceIn$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/service/CacheClearServiceIn$1;-><init>(Lcom/india/cnm/service/CacheClearServiceIn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "glide_okhttp_cache"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/india/cnm/service/CacheClearServiceIn;->deleteFolder(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
