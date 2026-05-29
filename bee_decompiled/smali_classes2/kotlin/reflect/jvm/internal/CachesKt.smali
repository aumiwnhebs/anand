.class public abstract Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a;"
        }
    .end annotation
.end field

.field private static final CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a;"
        }
    .end annotation
.end field

.field private static final CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a;"
        }
    .end annotation
.end field

.field private static final K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a;"
        }
    .end annotation
.end field

.field private static final K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->createCache(Lj0/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->createCache(Lj0/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->createCache(Lj0/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->createCache(Lj0/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->createCache(Lj0/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method public static final clearCaches()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a;->clear()V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a;->clear()V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a;->clear()V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a;->clear()V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a;->clear()V

    return-void
.end method

.method public static final getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;Z)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/q;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/q;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKTypeWithTypeArguments(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getOrCreateKTypeWithTypeArguments(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;Z)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lb0/g;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/q;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lkotlin/reflect/full/c;->createType(Lkotlin/reflect/f;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/q;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    const-string p0, "cache.getOrPut(arguments\u2026lable, emptyList())\n    }"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/q;

    return-object v2
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    return-object p0
.end method

.method public static final getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/g;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/g;

    return-object p0
.end method
