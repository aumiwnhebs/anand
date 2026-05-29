.class public final Lcom/google/android/gms/common/api/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/a;

.field private final zab:Z

.field private zac:Lcom/google/android/gms/common/api/internal/o3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n3;->zaa:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n3;->zab:Z

    return-void
.end method

.method private final zab()Lcom/google/android/gms/common/api/internal/o3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n3;->zac:Lcom/google/android/gms/common/api/internal/o3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n3;->zac:Lcom/google/android/gms/common/api/internal/o3;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n3;->zab()Lcom/google/android/gms/common/api/internal/o3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o3;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n3;->zaa:Lcom/google/android/gms/common/api/a;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n3;->zab:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n3;->zab()Lcom/google/android/gms/common/api/internal/o3;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/o3;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n3;->zab()Lcom/google/android/gms/common/api/internal/o3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o3;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n3;->zac:Lcom/google/android/gms/common/api/internal/o3;

    return-void
.end method
