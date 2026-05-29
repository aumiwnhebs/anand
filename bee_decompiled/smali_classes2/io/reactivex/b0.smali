.class public interface abstract Lio/reactivex/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public abstract serialize()Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0;"
        }
    .end annotation
.end method

.method public abstract setCancellable(Lz/f;)V
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
.end method
