.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAllSignedLiteralTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->getIntType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->getLongType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->getByteType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->getShortType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
