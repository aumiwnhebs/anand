.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a1;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/d1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->zaa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zad()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zaa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/z0;->zad:Ljava/util/Set;

    return-void
.end method

.method public final zae()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->zaj()V

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final zai(I)V
    .locals 0

    return-void
.end method

.method public final zaj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
