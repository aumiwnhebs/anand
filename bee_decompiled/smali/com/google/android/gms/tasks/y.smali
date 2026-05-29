.class final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->zza:Lcom/google/android/gms/tasks/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->zza:Lcom/google/android/gms/tasks/z;

    invoke-static {v0}, Lcom/google/android/gms/tasks/z;->zzb(Lcom/google/android/gms/tasks/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/y;->zza:Lcom/google/android/gms/tasks/z;

    invoke-static {v1}, Lcom/google/android/gms/tasks/z;->zza(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/z;->zza(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/tasks/c;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
