.class final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/J0;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/T0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->f:Lcom/google/android/gms/internal/measurement/T0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/S0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->f:Lcom/google/android/gms/internal/measurement/T0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    invoke-static {v0}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lz2/b;->s0(Ljava/lang/Object;)Lz2/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/J0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityDestroyed(Lz2/a;J)V

    return-void
.end method
