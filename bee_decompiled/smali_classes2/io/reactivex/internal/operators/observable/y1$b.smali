.class final Lio/reactivex/internal/operators/observable/y1$b;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/y1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/y1$c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/y1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y1$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$b;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y1$c;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->parent:Lio/reactivex/internal/operators/observable/y1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y1$c;->open(Ljava/lang/Object;)V

    return-void
.end method
