.class final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/J0;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/c0;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->e:Lcom/google/android/gms/internal/measurement/c0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    invoke-static {v0}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->e:Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->generateEventId(Lcom/google/android/gms/internal/measurement/j0;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->e:Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c0;->H(Landroid/os/Bundle;)V

    return-void
.end method
