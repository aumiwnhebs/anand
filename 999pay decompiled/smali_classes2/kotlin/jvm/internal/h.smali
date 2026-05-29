.class public abstract Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/g;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
