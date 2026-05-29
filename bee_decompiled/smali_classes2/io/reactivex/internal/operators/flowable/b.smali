.class public final Lio/reactivex/internal/operators/flowable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
    }
.end annotation


# instance fields
.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->source:Lk1/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/b$a;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->source:Lk1/b;

    invoke-static {v1}, Lio/reactivex/j;->fromPublisher(Lk1/b;)Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/j;->materialize()Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-object v0
.end method
