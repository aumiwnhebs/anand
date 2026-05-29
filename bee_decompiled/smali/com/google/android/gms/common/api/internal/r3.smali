.class final Lcom/google/android/gms/common/api/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t1;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/v;->zak(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->zap(Lcom/google/android/gms/common/api/internal/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/v;->zao(Lcom/google/android/gms/common/api/internal/v;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/v;->zak(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->zap(Lcom/google/android/gms/common/api/internal/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zav(Lcom/google/android/gms/common/api/internal/v;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaa(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->zaa(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/v;->zam(Lcom/google/android/gms/common/api/internal/v;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/v;->zai(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/d1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/d1;->onConnectionSuspended(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/v;->zam(Lcom/google/android/gms/common/api/internal/v;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->zan(Lcom/google/android/gms/common/api/internal/v;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r3;->zaa:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/v;->zaj(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
