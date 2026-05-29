.class public final Lcom/google/android/gms/common/api/internal/a3;
.super Lcom/google/android/gms/common/api/internal/u1;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/t;

.field private final zab:Lcom/google/android/gms/tasks/j;

.field private final zad:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u1;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a3;->zaa:Lcom/google/android/gms/common/api/internal/t;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a3;->zad:Lcom/google/android/gms/common/api/internal/r;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/t;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/l1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a3;->zaa:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/l1;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a3;->zaa:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->zab()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->zad:Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/j;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/l1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->zaa:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->zaf()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/t;->doExecute(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a3;->zad(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a3;->zab:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/y;->zad(Lcom/google/android/gms/tasks/j;Z)V

    return-void
.end method
