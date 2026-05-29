.class public abstract Lkotlin/reflect/jvm/internal/impl/types/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isDynamic(Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/l1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;

    return p0
.end method
