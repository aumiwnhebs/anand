.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$a;
    }
.end annotation


# virtual methods
.method public abstract getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/f;Ls0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
.end method

.method public abstract getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lj0/l;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lj0/l;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/f;Ls0/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ls0/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordLookup(Lkotlin/reflect/jvm/internal/impl/name/f;Ls0/b;)V
.end method
