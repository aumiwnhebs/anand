.class final Lio/reactivex/internal/operators/observable/y1$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/observable/y1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/y1$c;"
        }
    .end annotation
.end field

.field final w:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y1$c;",
            "Lio/reactivex/subjects/UnicastSubject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y1$a;->w:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/y1$c;->close(Lio/reactivex/internal/operators/observable/y1$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y1$c;->error(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lio/reactivex/observers/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->onComplete()V

    return-void
.end method
