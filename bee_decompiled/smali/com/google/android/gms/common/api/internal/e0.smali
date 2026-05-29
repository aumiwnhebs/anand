.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a1;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/d1;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/api/internal/d1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;->zab(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->zai:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x2;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->zac:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d1;->zab:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/common/api/internal/a1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->zal(Lcom/google/android/gms/common/api/internal/b1;)V

    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/common/api/internal/a1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->zal(Lcom/google/android/gms/common/api/internal/b1;)V

    :cond_0
    return-void
.end method

.method final zaf()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->zai:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x2;->zab()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->zaj()Z

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d1;->zah:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/t1;->zac(IZ)V

    return-void
.end method

.method public final zaj()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->zah:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e0;->zab:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/v2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v2;->zah()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->zaa:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/d1;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1
.end method
