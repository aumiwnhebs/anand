.class final Lio/reactivex/internal/operators/completable/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/x$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/x$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->downstream:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->downstream:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->this$1:Lio/reactivex/internal/operators/completable/x$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method
