.class final Lcom/google/android/gms/internal/measurement/H0;
.super Lcom/google/android/gms/internal/measurement/J0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic p:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H0;->p:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H0;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/H0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/H0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/H0;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/H0;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/H0;->n:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/J0;->a:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->p:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    invoke-static {v0}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H0;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/H0;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/H0;->m:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/H0;->n:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/g0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
