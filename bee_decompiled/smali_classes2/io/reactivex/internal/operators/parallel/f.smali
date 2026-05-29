.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# instance fields
.field final sources:[Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->sources:[Lk1/b;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->sources:[Lk1/b;

    array-length v0, v0

    return v0
.end method

.method public subscribe([Lk1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->validate([Lk1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f;->sources:[Lk1/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lk1/b;->subscribe(Lk1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
