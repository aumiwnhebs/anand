.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$e;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$f;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$h;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$b;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$d;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/e1$i;
    }
.end annotation


# static fields
.field private static final DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$h;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

.field private static final ORDERED_VISIBILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    invoke-static {}, Lkotlin/collections/k0;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$f;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$e;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$h;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/k0;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->ORDERED_VISIBILITIES:Ljava/util/Map;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareLocal$compiler_common(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->ORDERED_VISIBILITIES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$e;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$f;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
