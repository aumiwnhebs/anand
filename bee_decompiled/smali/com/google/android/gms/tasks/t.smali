.class final Lcom/google/android/gms/tasks/t;
.super Lcom/google/android/gms/tasks/a;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/o0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/t;->zza:Lcom/google/android/gms/tasks/o0;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->zza:Lcom/google/android/gms/tasks/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o0;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/a;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/m;-><init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/g;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/t;->zza:Lcom/google/android/gms/tasks/o0;

    sget-object v1, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/o0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->zza:Lcom/google/android/gms/tasks/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/o0;->zze(Ljava/lang/Object;)Z

    return-void
.end method
