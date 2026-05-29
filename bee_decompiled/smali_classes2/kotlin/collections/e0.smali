.class public final Lkotlin/collections/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk0/a;


# instance fields
.field private final iteratorFactory:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e0;->iteratorFactory:Lj0/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/f0;

    iget-object v1, p0, Lkotlin/collections/e0;->iteratorFactory:Lj0/a;

    invoke-interface {v1}, Lj0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lkotlin/collections/f0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
