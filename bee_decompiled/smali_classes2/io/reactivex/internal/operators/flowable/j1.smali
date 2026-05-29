.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$a;,
        Lio/reactivex/internal/operators/flowable/j1$b;,
        Lio/reactivex/internal/operators/flowable/j1$d;,
        Lio/reactivex/internal/operators/flowable/j1$c;
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field final open:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lk1/b;Lz/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "Lk1/b;",
            "Lz/o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1;->open:Lk1/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1;->close:Lz/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/j1;->bufferSize:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c;

    new-instance v2, Lio/reactivex/subscribers/d;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/d;-><init>(Lk1/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1;->open:Lk1/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1;->close:Lz/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/j1;->bufferSize:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/j1$c;-><init>(Lk1/c;Lk1/b;Lz/o;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
