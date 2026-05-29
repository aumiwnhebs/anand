.class final Lio/reactivex/internal/operators/observable/l$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->parent:Lio/reactivex/internal/operators/observable/l$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->parent:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->parent:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l$b;->onError(Ljava/lang/Throwable;)V

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

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->parent:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l$b;->next()V

    return-void
.end method
