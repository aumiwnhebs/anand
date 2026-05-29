.class final Lcom/google/android/gms/internal/measurement/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/S0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/P0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/P0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/N0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/R0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/R0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/c0;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c0;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/M0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T0;->a:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>(Lcom/google/android/gms/internal/measurement/T0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->B(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/J0;)V

    return-void
.end method
