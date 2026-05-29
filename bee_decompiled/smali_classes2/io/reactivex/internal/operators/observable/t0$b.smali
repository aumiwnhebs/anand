.class final Lio/reactivex/internal/operators/observable/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final bufferSize:I

.field private final parent:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/h0;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->parent:Lio/reactivex/z;

    iput p2, p0, Lio/reactivex/internal/operators/observable/t0$b;->bufferSize:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/t0$b;->time:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t0$b;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/t0$b;->scheduler:Lio/reactivex/h0;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->parent:Lio/reactivex/z;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t0$b;->time:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t0$b;->scheduler:Lio/reactivex/h0;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/z;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->call()Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
