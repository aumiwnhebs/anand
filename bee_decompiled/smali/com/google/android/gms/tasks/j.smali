.class public Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    new-instance v0, Lcom/google/android/gms/tasks/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/k0;-><init>(Lcom/google/android/gms/tasks/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->onCanceledRequested(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/a;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    return-object p0
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zzd(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o0;->zze(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
