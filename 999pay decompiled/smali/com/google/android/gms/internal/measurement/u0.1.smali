.class final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/J0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic m:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u0;->j:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/U0;->g(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/U0;->s(Lcom/google/android/gms/internal/measurement/U0;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-static {v3}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/U0;->q(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/U0;->z(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/g0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->s(Lcom/google/android/gms/internal/measurement/U0;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v7, v4

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/u0;->j:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0x13498

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v3

    invoke-static {v3}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/content/Context;

    invoke-static {v4}, Lz2/b;->s0(Ljava/lang/Object;)Lz2/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/J0;->a:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->initialize(Lz2/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/U0;->A(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/Exception;ZZ)V

    return-void
.end method
