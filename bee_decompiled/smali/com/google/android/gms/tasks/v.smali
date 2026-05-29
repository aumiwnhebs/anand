.class final Lcom/google/android/gms/tasks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i0;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/tasks/b;

.field private final zzc:Lcom/google/android/gms/tasks/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/o0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/v;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/v;->zzb:Lcom/google/android/gms/tasks/b;

    iput-object p3, p0, Lcom/google/android/gms/tasks/v;->zzc:Lcom/google/android/gms/tasks/o0;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->zzb:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->zzc:Lcom/google/android/gms/tasks/o0;

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/u;-><init>(Lcom/google/android/gms/tasks/v;Lcom/google/android/gms/tasks/i;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/v;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
