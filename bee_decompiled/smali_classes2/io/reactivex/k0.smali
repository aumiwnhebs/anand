.class public interface abstract Lio/reactivex/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCancellable(Lz/f;)V
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
.end method
