.class public final Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/p;

.field public static final b:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/p;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/p;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/p;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->e(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lkotlinx/coroutines/internal/p;->a()Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/p0;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/g;->c(Ljava/util/Iterator;)Lkotlin/sequences/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/g;->k(Lkotlin/sequences/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/o;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/o;->getLoadPriority()I

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/o;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/o;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Lkotlinx/coroutines/internal/o;

    if-nez v3, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/q;->e(Lkotlinx/coroutines/internal/o;Ljava/util/List;)Lkotlinx/coroutines/p0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method
