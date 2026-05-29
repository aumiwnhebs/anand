.class final Lcom/google/android/gms/measurement/internal/s4;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/t4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t4;Lcom/google/android/gms/measurement/internal/D2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/D2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B2;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->a()Lw2/d;

    move-result-object v1

    invoke-interface {v1}, Lw2/d;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->y()Lcom/google/android/gms/measurement/internal/B0;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->a()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/B0;->n(J)V

    return-void
.end method
