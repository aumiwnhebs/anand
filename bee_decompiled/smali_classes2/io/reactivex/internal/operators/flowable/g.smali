.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/a;ILz/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a;",
            "I",
            "Lz/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->source:Lio/reactivex/flowables/a;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/g;->numberOfSubscribers:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->connection:Lz/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->source:Lio/reactivex/flowables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/j;->subscribe(Lk1/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->source:Lio/reactivex/flowables/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->connection:Lz/g;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/a;->connect(Lz/g;)V

    :cond_0
    return-void
.end method
