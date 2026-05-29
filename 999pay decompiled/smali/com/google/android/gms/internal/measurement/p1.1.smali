.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/z;

.field final b:Lcom/google/android/gms/internal/measurement/Q1;

.field final c:Lcom/google/android/gms/internal/measurement/Q1;

.field final d:Lcom/google/android/gms/internal/measurement/o3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/z;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Lcom/google/android/gms/internal/measurement/Q1;Lcom/google/android/gms/internal/measurement/z;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->a()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->b:Lcom/google/android/gms/internal/measurement/Q1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->d:Lcom/google/android/gms/internal/measurement/o3;

    new-instance v2, Lcom/google/android/gms/internal/measurement/e7;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    const-string v2, "internal.platform"

    sget-object v3, Lcom/google/android/gms/internal/measurement/O0;->a:Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/Q1;[Lcom/google/android/gms/internal/measurement/p2;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U2;->a(Lcom/google/android/gms/internal/measurement/p2;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->c(Lcom/google/android/gms/internal/measurement/Q1;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Lcom/google/android/gms/internal/measurement/Q1;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
