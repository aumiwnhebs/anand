.class final Lcom/google/android/gms/measurement/internal/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/m1;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Lcom/google/android/gms/measurement/internal/d4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d4;->c:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d4;->c:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w1;->v()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d4;->c:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/m1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->x(Lcom/google/android/gms/measurement/internal/m1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
