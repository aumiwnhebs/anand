.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;
    }
.end annotation


# instance fields
.field private animationExecutor:Lcom/bumptech/glide/load/engine/executor/a;

.field private arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private connectivityMonitorFactory:Lcom/bumptech/glide/manager/c;

.field private defaultRequestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestOptionsFactory:Lcom/bumptech/glide/b$a;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/a;

.field private diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private engine:Lcom/bumptech/glide/load/engine/i;

.field private final glideExperimentsBuilder:Lcom/bumptech/glide/e$a;

.field private isActiveResourceRetentionAllowed:Z

.field private logLevel:I

.field private memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

.field private memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

.field private requestManagerFactory:Lcom/bumptech/glide/manager/n$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sourceExecutor:Lcom/bumptech/glide/load/engine/executor/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->defaultTransitionOptions:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->glideExperimentsBuilder:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->logLevel:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->defaultRequestOptionsFactory:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public addGlobalRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method build(Landroid/content/Context;Ljava/util/List;Lg/a;)Lcom/bumptech/glide/b;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lg/c;",
            ">;",
            "Lg/a;",
            ")",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->newSourceExecutor()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i$a;->build()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/manager/e;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/c;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->getBitmapPoolSize()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->getArrayPoolSizeInBytes()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->getMemoryCacheSize()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->engine:Lcom/bumptech/glide/load/engine/i;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/c;->memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->isActiveResourceRetentionAllowed:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->engine:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->glideExperimentsBuilder:Lcom/bumptech/glide/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->build()Lcom/bumptech/glide/e;

    move-result-object v15

    new-instance v7, Lcom/bumptech/glide/manager/n;

    iget-object v1, v0, Lcom/bumptech/glide/c;->requestManagerFactory:Lcom/bumptech/glide/manager/n$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/n$b;)V

    new-instance v16, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->engine:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/c;->memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/c;

    iget v9, v0, Lcom/bumptech/glide/c;->logLevel:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->defaultRequestOptionsFactory:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->defaultTransitionOptions:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->defaultRequestListeners:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lg/a;Lcom/bumptech/glide/e;)V

    return-object v16
.end method

.method public setAnimationExecutor(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method

.method public setArrayPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-object p0
.end method

.method public setConnectivityMonitorFactory(Lcom/bumptech/glide/manager/c;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/c;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b$a;

    iput-object p1, p0, Lcom/bumptech/glide/c;->defaultRequestOptionsFactory:Lcom/bumptech/glide/b$a;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/c$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->setDefaultRequestOptions(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/j;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDisableHardwareBitmapsOnO(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-object p0
.end method

.method public setDiskCacheExecutor(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method

.method setEngine(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->engine:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method public setImageDecoderEnabledForBitmaps(Z)Lcom/bumptech/glide/c;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/c;->glideExperimentsBuilder:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$c;

    invoke-direct {v1}, Lcom/bumptech/glide/c$c;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->update(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public setIsActiveResourceRetentionAllowed(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/c;->isActiveResourceRetentionAllowed:Z

    return-object p0
.end method

.method public setLogLevel(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/c;->logLevel:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLogRequestOrigins(Z)Lcom/bumptech/glide/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->glideExperimentsBuilder:Lcom/bumptech/glide/e$a;

    new-instance v1, Lcom/bumptech/glide/c$d;

    invoke-direct {v1}, Lcom/bumptech/glide/c$d;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->update(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    return-object p0
.end method

.method public setMemoryCache(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->memoryCache:Lcom/bumptech/glide/load/engine/cache/h;

    return-object p0
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/i$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/i$a;->build()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/i;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/i;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/c;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/i;

    return-object p0
.end method

.method setRequestManagerFactory(Lcom/bumptech/glide/manager/n$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/n$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/c;->requestManagerFactory:Lcom/bumptech/glide/manager/n$b;

    return-void
.end method

.method public setResizeExecutor(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method
