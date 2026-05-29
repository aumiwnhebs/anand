.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$child(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->child(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->childSafe(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0
.end method

.method private static final child(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->child(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final childSafe(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->child(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
