.class final Lcom/google/android/gms/common/api/internal/k0;
.super Lcom/google/android/gms/common/api/internal/q0;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/r0;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/p0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->zac:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zak(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/api/internal/d1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zao(Lcom/google/android/gms/common/api/internal/r0;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/z0;->zad:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->zac:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/r0;->zam(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/internal/h;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/r0;->zak(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/api/internal/d1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/d1;->zag:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/z0;->zad:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
