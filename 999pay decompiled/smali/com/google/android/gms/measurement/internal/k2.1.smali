.class final Lcom/google/android/gms/measurement/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/A2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A2;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->c:Lcom/google/android/gms/measurement/internal/A2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->c:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->c:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O4;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->c:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O4;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
