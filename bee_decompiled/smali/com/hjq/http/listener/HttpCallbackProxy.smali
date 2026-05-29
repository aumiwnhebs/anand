.class public Lcom/hjq/http/listener/HttpCallbackProxy;
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


# instance fields
.field private final mSourceListener:Lcom/hjq/http/listener/OnHttpListener;


# direct methods
.method public constructor <init>(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    return-void
.end method


# virtual methods
.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 1
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V

    return-void
.end method

.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHttpStart(Lcom/hjq/http/config/IRequestApi;)V
    .locals 1
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpStart(Lcom/hjq/http/config/IRequestApi;)V

    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/http/listener/HttpCallbackProxy;->onHttpSuccess(Ljava/lang/Object;)V

    return-void
.end method
