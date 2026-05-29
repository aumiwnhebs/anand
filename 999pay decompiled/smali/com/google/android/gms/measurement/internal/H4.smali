.class final Lcom/google/android/gms/measurement/internal/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/O4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O4;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Lcom/google/android/gms/measurement/internal/O4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Lcom/google/android/gms/measurement/internal/O4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O4;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/G2;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/G2;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/G2;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Lcom/google/android/gms/measurement/internal/O4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H4;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O4;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/F2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F2;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->v()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
