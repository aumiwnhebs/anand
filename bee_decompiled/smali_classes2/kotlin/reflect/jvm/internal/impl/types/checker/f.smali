.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.super Lkotlin/reflect/jvm/internal/impl/types/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
.end method

.method public abstract getOrPutScopeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lj0/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Lj0/a;",
            ")TS;"
        }
    .end annotation
.end method

.method public abstract isRefinementNeededForModule(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Z
.end method

.method public abstract isRefinementNeededForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/z0;)Z
.end method

.method public abstract refineDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
.end method

.method public abstract refineSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refineType(La1/g;)Lkotlin/reflect/jvm/internal/impl/types/d0;
.end method
