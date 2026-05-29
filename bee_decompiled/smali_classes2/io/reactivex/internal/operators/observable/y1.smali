.class public final Lio/reactivex/internal/operators/observable/y1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$a;,
        Lio/reactivex/internal/operators/observable/y1$b;,
        Lio/reactivex/internal/operators/observable/y1$d;,
        Lio/reactivex/internal/operators/observable/y1$c;
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

.field final open:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lio/reactivex/e0;Lz/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Lio/reactivex/e0;",
            "Lz/o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y1;->open:Lio/reactivex/e0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y1;->close:Lz/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/y1;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c;

    new-instance v2, Lio/reactivex/observers/e;

    invoke-direct {v2, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/g0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1;->open:Lio/reactivex/e0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y1;->close:Lz/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/y1;->bufferSize:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/y1$c;-><init>(Lio/reactivex/g0;Lio/reactivex/e0;Lz/o;I)V

    invoke-interface {v0, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
