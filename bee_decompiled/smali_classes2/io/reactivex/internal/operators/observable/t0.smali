.class public final Lio/reactivex/internal/operators/observable/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t0$k;,
        Lio/reactivex/internal/operators/observable/t0$n;,
        Lio/reactivex/internal/operators/observable/t0$b;,
        Lio/reactivex/internal/operators/observable/t0$a;,
        Lio/reactivex/internal/operators/observable/t0$j;,
        Lio/reactivex/internal/operators/observable/t0$o;,
        Lio/reactivex/internal/operators/observable/t0$c;,
        Lio/reactivex/internal/operators/observable/t0$e;,
        Lio/reactivex/internal/operators/observable/t0$d;,
        Lio/reactivex/internal/operators/observable/t0$g;,
        Lio/reactivex/internal/operators/observable/t0$h;,
        Lio/reactivex/internal/operators/observable/t0$i;,
        Lio/reactivex/internal/operators/observable/t0$f;,
        Lio/reactivex/internal/operators/observable/t0$l;,
        Lio/reactivex/internal/operators/observable/t0$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static flatMapIntoIterable(Lz/o;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$c;-><init>(Lz/o;)V

    return-object v0
.end method

.method public static flatMapWithCombiner(Lz/o;Lz/c;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lz/c;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/t0$e;-><init>(Lz/c;Lz/o;)V

    return-object v0
.end method

.method public static itemDelay(Lz/o;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$f;-><init>(Lz/o;)V

    return-object v0
.end method

.method public static observerOnComplete(Lio/reactivex/g0;)Lz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0;",
            ")",
            "Lz/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$g;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static observerOnError(Lio/reactivex/g0;)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0;",
            ")",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$h;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static observerOnNext(Lio/reactivex/g0;)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0;",
            ")",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$i;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$j;-><init>(Lio/reactivex/z;)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            "I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t0$a;-><init>(Lio/reactivex/z;I)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/t0$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/t0$b;-><init>(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    return-object v7
.end method

.method public static replayCallable(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/observable/t0$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0$n;-><init>(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    return-object v6
.end method

.method public static replayFunction(Lz/o;Lio/reactivex/h0;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lio/reactivex/h0;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t0$k;-><init>(Lz/o;Lio/reactivex/h0;)V

    return-object v0
.end method

.method public static simpleBiGenerator(Lz/b;)Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b;",
            ")",
            "Lz/c;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$l;-><init>(Lz/b;)V

    return-object v0
.end method

.method public static simpleGenerator(Lz/g;)Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/g;",
            ")",
            "Lz/c;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$m;-><init>(Lz/g;)V

    return-object v0
.end method

.method public static zipIterable(Lz/o;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t0$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$o;-><init>(Lz/o;)V

    return-object v0
.end method
