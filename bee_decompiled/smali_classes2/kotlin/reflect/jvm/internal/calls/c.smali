.class public interface abstract Lkotlin/reflect/jvm/internal/calls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/c$a;
    }
.end annotation


# virtual methods
.method public abstract call([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation
.end method

.method public abstract getParameterTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Ljava/lang/reflect/Type;
.end method
