.class public interface abstract Lcom/hjq/http/listener/OnUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hjq/http/listener/OnHttpListener<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateEnd(Lcom/hjq/http/config/IRequestApi;)V

    return-void
.end method

.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHttpStart(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateStart(Lcom/hjq/http/config/IRequestApi;)V

    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateByteChange(JJ)V
    .locals 0

    return-void
.end method

.method public onUpdateEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onUpdateFail(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdateProgressChange(I)V
.end method

.method public onUpdateStart(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onUpdateSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
