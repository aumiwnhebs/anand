.class abstract Lio/reactivex/internal/operators/parallel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field done:Z

.field final predicate:Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/q;"
        }
    .end annotation
.end field

.field upstream:Lk1/d;


# direct methods
.method constructor <init>(Lz/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->predicate:Lz/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->upstream:Lk1/d;

    invoke-interface {v0}, Lk1/d;->cancel()V

    return-void
.end method

.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->upstream:Lk1/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk1/d;->request(J)V

    :cond_0
    return-void
.end method

.method public abstract synthetic onSubscribe(Lk1/d;)V
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->upstream:Lk1/d;

    invoke-interface {v0, p1, p2}, Lk1/d;->request(J)V

    return-void
.end method

.method public abstract synthetic tryOnNext(Ljava/lang/Object;)Z
.end method
