.class final Lcom/google/common/cache/LocalCache$v;
.super Lcom/google/common/cache/LocalCache$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/common/cache/h;

.field f:Lcom/google/common/cache/h;

.field volatile g:J

.field j:Lcom/google/common/cache/h;

.field m:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/h;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/h;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/h;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->j:Lcom/google/common/cache/h;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->m:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->j:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->m:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/h;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->j:Lcom/google/common/cache/h;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/h;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->m:Lcom/google/common/cache/h;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    return-void
.end method
