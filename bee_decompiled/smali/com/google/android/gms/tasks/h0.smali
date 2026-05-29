.class final Lcom/google/android/gms/tasks/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/i0;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/tasks/h;

.field private final zzc:Lcom/google/android/gms/tasks/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/o0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/h0;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/h0;->zzb:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/android/gms/tasks/h0;->zzc:Lcom/google/android/gms/tasks/o0;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/h0;)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/h0;->zzb:Lcom/google/android/gms/tasks/h;

    return-object p0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/h0;->zzc:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o0;->zzc()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/h0;->zzc:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/h0;->zzc:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/tasks/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/g0;-><init>(Lcom/google/android/gms/tasks/h0;Lcom/google/android/gms/tasks/i;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/h0;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
