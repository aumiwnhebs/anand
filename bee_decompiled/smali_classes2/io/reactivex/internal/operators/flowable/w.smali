.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lz/a;

.field final onComplete:Lz/a;

.field final onError:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onNext:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lz/g;Lz/g;Lz/a;Lz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "Lz/g;",
            "Lz/g;",
            "Lz/a;",
            "Lz/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->onNext:Lz/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->onError:Lz/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->onComplete:Lz/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->onAfterTerminate:Lz/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, La0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, La0/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->onNext:Lz/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->onError:Lz/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->onComplete:Lz/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->onAfterTerminate:Lz/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(La0/a;Lz/g;Lz/g;Lz/a;Lz/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->onNext:Lz/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->onError:Lz/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->onComplete:Lz/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->onAfterTerminate:Lz/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lk1/c;Lz/g;Lz/g;Lz/a;Lz/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
