.class final Lio/reactivex/internal/operators/flowable/i$a;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field once:Z

.field final parent:Lio/reactivex/internal/operators/flowable/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->parent:Lio/reactivex/internal/operators/flowable/i$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->parent:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i$b;->next()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->parent:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->once:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->parent:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/i$b;->next()V

    return-void
.end method
