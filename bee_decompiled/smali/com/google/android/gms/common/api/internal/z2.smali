.class public final Lcom/google/android/gms/common/api/internal/z2;
.super Lcom/google/android/gms/common/api/internal/u2;
.source "SourceFile"


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/d2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d2;Lcom/google/android/gms/tasks/j;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/u2;-><init>(ILcom/google/android/gms/tasks/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/l1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->zab()Z

    move-result p1

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/l1;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->zaf()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u2;->zaa:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->registerListener(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->getListenerKey()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->zah()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/d2;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zag(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
