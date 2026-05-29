.class final Lcom/google/android/gms/tasks/o0;
.super Lcom/google/android/gms/tasks/i;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/tasks/j0;

.field private zzc:Z

.field private volatile zzd:Z

.field private zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/j0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    return-void
.end method

.method private final zzf()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o0;->zzd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/c;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/z;

    sget-object v1, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/n0;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n0;->zzb(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/c;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    sget-object v1, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/n0;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n0;->zzb(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d0;

    sget-object v1, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/n0;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n0;->zzb(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/o0;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/f;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/f0;

    sget-object v1, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/n0;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n0;->zzb(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/o0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/f0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/v;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/v;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/o0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/o0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zze:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/Object;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzf()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zze:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o0;->zzd:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzd:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/h;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/o0;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/h0;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/o0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/h;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/h0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/o0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->zza(Lcom/google/android/gms/tasks/i0;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzi()V

    return-object v0
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzh()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/o0;->zzh()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/o0;->zze:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzd:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzf:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/o0;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/o0;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/o0;->zze:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/o0;->zzb:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->zzb(Lcom/google/android/gms/tasks/i;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
