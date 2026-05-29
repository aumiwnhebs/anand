.class final Lcom/google/android/gms/measurement/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/G2;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/G2;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;JJZLcom/google/android/gms/measurement/internal/G2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k3;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/k3;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->J(Lcom/google/android/gms/measurement/internal/G2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/k3;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/k3;->c:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/p3;->c0(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B6;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j1;->p0:Lcom/google/android/gms/measurement/internal/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/G2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->b0(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/measurement/internal/G2;)V

    :cond_0
    return-void
.end method
