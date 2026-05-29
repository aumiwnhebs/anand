.class Lio/reactivex/internal/subscribers/k;
.super Lio/reactivex/internal/subscribers/j;
.source "SourceFile"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
