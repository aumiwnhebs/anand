.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation


# instance fields
.field final count:J

.field final predicate:Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;JLz/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            "J",
            "Lz/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lz/q;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lz/q;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/g0;JLz/q;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/e0;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    return-void
.end method
