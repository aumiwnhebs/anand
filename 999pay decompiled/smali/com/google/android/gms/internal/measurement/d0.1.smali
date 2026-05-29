.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/p1;

.field b:Lcom/google/android/gms/internal/measurement/Q1;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/h7;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p1;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->a()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/h7;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/h7;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/d0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p1;->d:Lcom/google/android/gms/internal/measurement/o3;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/d0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p1;->d:Lcom/google/android/gms/internal/measurement/o3;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/h7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d7;-><init>(Lcom/google/android/gms/internal/measurement/h7;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p1;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->a()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k2;->C()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/p2;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/p1;->a(Lcom/google/android/gms/internal/measurement/Q1;[Lcom/google/android/gms/internal/measurement/p2;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k2;->A()Lcom/google/android/gms/internal/measurement/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/p2;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->a(Lcom/google/android/gms/internal/measurement/Q1;[Lcom/google/android/gms/internal/measurement/p2;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/Q1;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/Q1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/k;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/Q1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p1;->d:Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->d(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/p1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    const-string v0, "runtime.counter"

    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/h7;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->a()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h7;->b(Lcom/google/android/gms/internal/measurement/Q1;Lcom/google/android/gms/internal/measurement/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
