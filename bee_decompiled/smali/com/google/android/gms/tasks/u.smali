.class final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/i;

.field final synthetic zzb:Lcom/google/android/gms/tasks/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/v;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->zza:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->zza:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v0}, Lcom/google/android/gms/tasks/v;->zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o0;->zzc()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v0}, Lcom/google/android/gms/tasks/v;->zza(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->zza:Lcom/google/android/gms/tasks/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->zzb:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void
.end method
