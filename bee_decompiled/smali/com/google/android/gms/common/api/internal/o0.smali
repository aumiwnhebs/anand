.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->zal(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->zan(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/signin/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/e;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/e;->zad(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zap(Lcom/google/android/gms/common/api/internal/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->zay(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->zaq(Lcom/google/android/gms/common/api/internal/r0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->zau(Lcom/google/android/gms/common/api/internal/r0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->zas(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->zap(Lcom/google/android/gms/common/api/internal/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zap(Lcom/google/android/gms/common/api/internal/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
