.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>()V

    return-void
.end method

.method private final canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/l1;)Z
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    if-nez v0, :cond_1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    if-eqz p1, :cond_0

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

.method public static synthetic makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/l1;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/l1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method

.method private final makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/l1;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/l1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/d0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/d0;)Z

    move-result p1

    return p1

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/l1;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/l1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/l1;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/y;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/y;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;ZLkotlin/jvm/internal/o;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method
