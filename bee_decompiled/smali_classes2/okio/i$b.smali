.class final Lokio/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lokio/i;

.field private position:J


# direct methods
.method public constructor <init>(Lokio/i;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/i$b;->fileHandle:Lokio/i;

    iput-wide p2, p0, Lokio/i$b;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/i$b;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/i$b;->closed:Z

    iget-object v0, p0, Lokio/i$b;->fileHandle:Lokio/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/i$b;->fileHandle:Lokio/i;

    invoke-static {v1}, Lokio/i;->access$getOpenStreamCount$p(Lokio/i;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/i;->access$setOpenStreamCount$p(Lokio/i;I)V

    iget-object v1, p0, Lokio/i$b;->fileHandle:Lokio/i;

    invoke-static {v1}, Lokio/i;->access$getOpenStreamCount$p(Lokio/i;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/i$b;->fileHandle:Lokio/i;

    invoke-static {v1}, Lokio/i;->access$getClosed$p(Lokio/i;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokio/i$b;->fileHandle:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->protectedClose()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lokio/i$b;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lokio/i;
    .locals 1

    iget-object v0, p0, Lokio/i$b;->fileHandle:Lokio/i;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lokio/i$b;->position:J

    return-wide v0
.end method

.method public read(Lokio/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/i$b;->closed:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lokio/i$b;->fileHandle:Lokio/i;

    iget-wide v2, p0, Lokio/i$b;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/i;->access$readNoCloseCheck(Lokio/i;JLokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/i$b;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/i$b;->position:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/i$b;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lokio/i$b;->position:J

    return-void
.end method

.method public timeout()Lokio/k0;
    .locals 1

    sget-object v0, Lokio/k0;->NONE:Lokio/k0;

    return-object v0
.end method
