.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lu0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lu0/d;ZILkotlin/jvm/internal/o;)V

    return-object v0
.end method
