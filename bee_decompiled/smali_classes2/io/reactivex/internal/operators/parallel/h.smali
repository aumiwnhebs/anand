.class public final Lio/reactivex/internal/operators/parallel/h;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/h$b;,
        Lio/reactivex/internal/operators/parallel/h$c;
    }
.end annotation


# instance fields
.field final errorHandler:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field final mapper:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lz/o;Lz/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a;",
            "Lz/o;",
            "Lz/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->source:Lio/reactivex/parallel/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h;->mapper:Lz/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h;->errorHandler:Lz/c;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h;->source:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lk1/c;)V
    .locals 7
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

    new-array v1, v0, [Lk1/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, La0/a;

    if-eqz v4, :cond_1

    new-instance v4, Lio/reactivex/internal/operators/parallel/h$b;

    check-cast v3, La0/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->mapper:Lz/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->errorHandler:Lz/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$b;-><init>(La0/a;Lz/o;Lz/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/h$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->mapper:Lz/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->errorHandler:Lz/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$c;-><init>(Lk1/c;Lz/o;Lz/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->source:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->subscribe([Lk1/c;)V

    return-void
.end method
