.class final Lcom/google/android/gms/internal/measurement/I0;
.super Lcom/google/android/gms/internal/measurement/J0;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic m:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->m:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/I0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/I0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/I0;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->m:Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->p(Lcom/google/android/gms/internal/measurement/U0;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    invoke-static {v0}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/I0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/I0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lz2/b;->s0(Ljava/lang/Object;)Lz2/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/I0;->j:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/J0;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lz2/a;ZJ)V

    return-void
.end method
