.class public Lcom/india/cnm/glide/MyAppGlideModule;
.super LO0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0/a;-><init>()V

    return-void
.end method

.method private static isLowMemoryDevice(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->d(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v2, v1

    int-to-long v1, v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/d;

    new-instance v0, Lcom/india/cnm/glide/DynamicLruCache;

    invoke-direct {v0, p1}, Lcom/india/cnm/glide/DynamicLruCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->h(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {p1}, Lcom/india/cnm/glide/PhoneLevelUtils;->getMemoryLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyOptions: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LF0/a;->f()LF0/a$b;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LF0/a$b;->c(I)LF0/a$b;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, LF0/a$b;->d(J)LF0/a$b;

    move-result-object v0

    const-string v1, "high-device-SourceExecutor"

    invoke-virtual {v0, v1}, LF0/a$b;->b(Ljava/lang/String;)LF0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LF0/a$b;->a()LF0/a;

    move-result-object v0

    invoke-static {}, LF0/a;->d()LF0/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, LF0/a$b;->c(I)LF0/a$b;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, LF0/a$b;->d(J)LF0/a$b;

    move-result-object v1

    const-string v2, "high-device-DiskCacheExecutor"

    :goto_0
    invoke-virtual {v1, v2}, LF0/a$b;->b(Ljava/lang/String;)LF0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LF0/a$b;->a()LF0/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LF0/a;->f()LF0/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LF0/a$b;->c(I)LF0/a$b;

    move-result-object v0

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v3, v4}, LF0/a$b;->d(J)LF0/a$b;

    move-result-object v0

    const-string v1, "low-device-SourceExecutor"

    invoke-virtual {v0, v1}, LF0/a$b;->b(Ljava/lang/String;)LF0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LF0/a$b;->a()LF0/a;

    move-result-object v0

    invoke-static {}, LF0/a;->d()LF0/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, LF0/a$b;->c(I)LF0/a$b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LF0/a$b;->d(J)LF0/a$b;

    move-result-object v1

    const-string v2, "low-device-DiskCacheExecutor"

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->j(LF0/a;)Lcom/bumptech/glide/d;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->f(LF0/a;)Lcom/bumptech/glide/d;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "glide_hot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "glide_cold"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x6400000

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/e;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p1

    const-wide/32 v2, 0x19000000

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/e;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/glide/RoutingDiskCacheFactory;

    invoke-direct {v1, p1, v0}, Lcom/india/cnm/glide/RoutingDiskCacheFactory;-><init>(Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/cache/a;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->e(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->g(I)Lcom/bumptech/glide/d;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LO0/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    new-instance p2, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;

    invoke-static {p1}, Lcom/india/cnm/glide/OkHttpUrlLoader;->createCustomOkHttpClient(Landroid/content/Context;)Lokhttp3/x;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/e$a;)V

    const-class p1, LG0/g;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    return-void
.end method
