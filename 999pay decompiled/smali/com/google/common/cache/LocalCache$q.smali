.class final Lcom/google/common/cache/LocalCache$q;
.super Lcom/google/common/cache/LocalCache$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/h;

.field g:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/h;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/h;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/h;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    return-void
.end method
