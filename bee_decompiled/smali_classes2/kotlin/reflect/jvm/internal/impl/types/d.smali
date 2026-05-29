.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final strictEqualSimpleTypes(La1/o;La1/i;La1/i;)Z
    .locals 8

    invoke-interface {p1, p2}, La1/o;->argumentsCount(La1/g;)I

    move-result v0

    invoke-interface {p1, p3}, La1/o;->argumentsCount(La1/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, La1/o;->isMarkedNullable(La1/i;)Z

    move-result v0

    invoke-interface {p1, p3}, La1/o;->isMarkedNullable(La1/i;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, La1/o;->asDefinitelyNotNullType(La1/i;)La1/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, La1/o;->asDefinitelyNotNullType(La1/i;)La1/c;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p1, p2}, La1/o;->typeConstructor(La1/i;)La1/l;

    move-result-object v0

    invoke-interface {p1, p3}, La1/o;->typeConstructor(La1/i;)La1/l;

    move-result-object v3

    invoke-interface {p1, v0, v3}, La1/o;->areEqualTypeConstructors(La1/l;La1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2, p3}, La1/o;->identicalArguments(La1/i;La1/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, La1/o;->argumentsCount(La1/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p1, p2, v3}, La1/o;->getArgument(La1/g;I)La1/k;

    move-result-object v4

    invoke-interface {p1, p3, v3}, La1/o;->getArgument(La1/g;I)La1/k;

    move-result-object v5

    invoke-interface {p1, v4}, La1/o;->isStarProjection(La1/k;)Z

    move-result v6

    invoke-interface {p1, v5}, La1/o;->isStarProjection(La1/k;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, v4}, La1/o;->isStarProjection(La1/k;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v4}, La1/o;->getVariance(La1/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p1, v5}, La1/o;->getVariance(La1/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, v4}, La1/o;->getType(La1/k;)La1/g;

    move-result-object v4

    invoke-interface {p1, v5}, La1/o;->getType(La1/k;)La1/g;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->strictEqualTypesInternal(La1/o;La1/g;La1/g;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final strictEqualTypesInternal(La1/o;La1/g;La1/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object v1

    invoke-interface {p1, p3}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->strictEqualSimpleTypes(La1/o;La1/i;La1/i;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, La1/o;->asFlexibleType(La1/g;)La1/e;

    move-result-object p2

    invoke-interface {p1, p3}, La1/o;->asFlexibleType(La1/g;)La1/e;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, La1/o;->lowerBound(La1/e;)La1/i;

    move-result-object v2

    invoke-interface {p1, p3}, La1/o;->lowerBound(La1/e;)La1/i;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->strictEqualSimpleTypes(La1/o;La1/i;La1/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, La1/o;->upperBound(La1/e;)La1/i;

    move-result-object p2

    invoke-interface {p1, p3}, La1/o;->upperBound(La1/e;)La1/i;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->strictEqualSimpleTypes(La1/o;La1/i;La1/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final strictEqualTypes(La1/o;La1/g;La1/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->strictEqualTypesInternal(La1/o;La1/g;La1/g;)Z

    move-result p1

    return p1
.end method
