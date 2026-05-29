.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/c0$a;
    }
.end annotation


# virtual methods
.method public abstract synthetic accept(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.end method

.method public abstract getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/f;
.end method

.method public abstract getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b0;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public abstract getExpectedByModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getName()Lkotlin/reflect/jvm/internal/impl/name/f;
.end method

.method public abstract synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public abstract getPackage(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
.end method

.method public abstract getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/c;Lj0/l;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lj0/l;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldSeeInternalsOf(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Z
.end method
