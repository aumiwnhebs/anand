.class public abstract Lkotlinx/coroutines/U$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/O;
.implements Lkotlinx/coroutines/internal/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:J

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/U$c;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/U$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/coroutines/U$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/U$c;->h(Lkotlinx/coroutines/U$c;)I

    move-result p1

    return p1
.end method

.method public d()Lkotlinx/coroutines/internal/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/B;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/U$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/U$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/B;->g(Lkotlinx/coroutines/internal/C;)Z

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/U$c;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/U$c;->c:I

    return v0
.end method

.method public h(Lkotlinx/coroutines/U$c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/U$c;->a:J

    iget-wide v2, p1, Lkotlinx/coroutines/U$c;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized i(JLkotlinx/coroutines/U$d;Lkotlinx/coroutines/U;)I
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/U$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/B;->b()Lkotlinx/coroutines/internal/C;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/U$c;

    invoke-static {p4}, Lkotlinx/coroutines/U;->V0(Lkotlinx/coroutines/U;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/U$d;->b:J

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/U$c;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v3

    :goto_1
    iget-wide v3, p3, Lkotlinx/coroutines/U$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/U$c;->a:J

    iget-wide v3, p3, Lkotlinx/coroutines/U$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/U$c;->a:J

    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/B;->a(Lkotlinx/coroutines/internal/C;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_3
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final j(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/U$c;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/U$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
