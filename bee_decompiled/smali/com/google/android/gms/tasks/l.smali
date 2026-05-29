.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->checkNotMainThread()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->checkNotGoogleApiHandlerThread()V

    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->zza(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/q;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/q;-><init>(Lcom/google/android/gms/tasks/p;)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/l;->zzb(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/r;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/q;->zza()V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->zza(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/google/android/gms/tasks/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->checkNotMainThread()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->checkNotGoogleApiHandlerThread()V

    const-string v0, "Task must not be null"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->zza(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/q;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/q;-><init>(Lcom/google/android/gms/tasks/p;)V

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/l;->zzb(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/r;)V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/q;->zzb(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->zza(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/l;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/r0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/r0;-><init>(Lcom/google/android/gms/tasks/o0;Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static forCanceled()Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o0;->zzc()Z

    return-object v0
.end method

.method public static forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/o0;->zzb(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/i;",
            ">;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/o0;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/s;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/s;-><init>(ILcom/google/android/gms/tasks/o0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/i;

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/l;->zzb(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/r;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAll([Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/i;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/i;",
            ">;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/l;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/i;",
            ">;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/l;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/o;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/i;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllComplete(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/i;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/l;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllComplete([Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/i;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/i;",
            ">;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/l;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/i;",
            ">;)",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/l;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/n;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/i;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllSuccess(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/i;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/l;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllSuccess([Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/tasks/i;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public static withTimeout(Lcom/google/android/gms/tasks/i;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/i;
    .locals 4
    .param p0    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/t;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/t;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/j;-><init>(Lcom/google/android/gms/tasks/a;)V

    new-instance v2, Ls/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Ls/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/tasks/p0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/tasks/p0;-><init>(Lcom/google/android/gms/tasks/j;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/google/android/gms/tasks/q0;

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/tasks/q0;-><init>(Ls/a;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/t;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->addOnCompleteListener(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/j;->getTask()Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/r;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/k;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-void
.end method
