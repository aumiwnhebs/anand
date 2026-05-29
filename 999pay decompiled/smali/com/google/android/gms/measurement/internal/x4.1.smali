.class final Lcom/google/android/gms/measurement/internal/x4;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/D2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/D2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->v()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->C()V

    return-void
.end method
