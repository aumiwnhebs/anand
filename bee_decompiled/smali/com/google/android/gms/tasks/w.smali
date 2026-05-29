.class final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/i;

.field final synthetic zzb:Lcom/google/android/gms/tasks/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/x;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->zza:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-static {v0}, Lcom/google/android/gms/tasks/x;->zza(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zza:Lcom/google/android/gms/tasks/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    sget-object v2, Lcom/google/android/gms/tasks/k;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/i;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/i;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/i;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-static {v1}, Lcom/google/android/gms/tasks/x;->zzb(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-static {v1}, Lcom/google/android/gms/tasks/x;->zzb(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->zzb:Lcom/google/android/gms/tasks/x;

    invoke-static {v1}, Lcom/google/android/gms/tasks/x;->zzb(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void
.end method
