.class public final Lcom/google/android/gms/common/api/internal/v2;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/internal/v2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zac:Lcom/google/android/gms/common/api/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zad:Lcom/google/android/gms/common/api/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zag:Ljava/lang/ref/WeakReference;

.field private final zah:Lcom/google/android/gms/common/api/internal/t2;

.field private zai:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zab:Lcom/google/android/gms/common/api/internal/v2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zad:Lcom/google/android/gms/common/api/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zai:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/common/api/internal/t2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/t2;-><init>(Lcom/google/android/gms/common/api/internal/v2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zah:Lcom/google/android/gms/common/api/internal/t2;

    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/v2;)Lcom/google/android/gms/common/api/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/v2;)Lcom/google/android/gms/common/api/internal/t2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v2;->zah:Lcom/google/android/gms/common/api/internal/t2;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/v2;)Lcom/google/android/gms/common/api/internal/v2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v2;->zab:Lcom/google/android/gms/common/api/internal/v2;

    return-object p0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/v2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/v2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v2;->zag:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/v2;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v2;->zan(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/v2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v2;->zaj(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zaj(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaf:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v2;->zal(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zak()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zai:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/e;->zao(Lcom/google/android/gms/common/api/internal/v2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zai:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zaf:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/v2;->zal(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zad:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/h;->setResultCallback(Lcom/google/android/gms/common/api/j;)V

    :cond_3
    return-void
.end method

.method private final zal(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/l;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zab:Lcom/google/android/gms/common/api/internal/v2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/v2;->zaj(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v2;->zam()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zam()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final zan(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/k;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/m;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/m;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v2;->zak()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onResult(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/j2;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/s2;-><init>(Lcom/google/android/gms/common/api/internal/v2;Lcom/google/android/gms/common/api/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v2;->zam()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->onSuccess(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/v2;->zaj(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v2;->zan(Lcom/google/android/gms/common/api/i;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/m;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/l;",
            ")",
            "Lcom/google/android/gms/common/api/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/m;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/m;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zaa:Lcom/google/android/gms/common/api/l;

    new-instance p1, Lcom/google/android/gms/common/api/internal/v2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->zag:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/v2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zab:Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v2;->zak()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zah()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zac:Lcom/google/android/gms/common/api/k;

    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->zad:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v2;->zak()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
