.class final Lcom/google/android/gms/measurement/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/G2;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/G2;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;JZLcom/google/android/gms/measurement/internal/G2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Lcom/google/android/gms/measurement/internal/p3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l3;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l3;->d:Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->J(Lcom/google/android/gms/measurement/internal/G2;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/l3;->b:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p3;->c0(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B6;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j1;->p0:Lcom/google/android/gms/measurement/internal/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/G2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l3;->d:Lcom/google/android/gms/measurement/internal/G2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->b0(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/measurement/internal/G2;)V

    :cond_0
    return-void
.end method
