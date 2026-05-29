.class public final synthetic Lcom/google/android/gms/tasks/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic zza:Ls/a;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/j;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/t;


# direct methods
.method public synthetic constructor <init>(Ls/a;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/q0;->zza:Ls/a;

    iput-object p2, p0, Lcom/google/android/gms/tasks/q0;->zzb:Lcom/google/android/gms/tasks/j;

    iput-object p3, p0, Lcom/google/android/gms/tasks/q0;->zzc:Lcom/google/android/gms/tasks/t;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->zza:Ls/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->zzb:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->zzc:Lcom/google/android/gms/tasks/t;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/t;->zza()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
