.class Lcom/google/common/cache/LocalCache$C$a;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/google/common/cache/h;

.field b:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$C;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$C$a;->a:Lcom/google/common/cache/h;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$C$a;->b:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$C$a;->a:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$C$a;->b:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$C$a;->a:Lcom/google/common/cache/h;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$C$a;->b:Lcom/google/common/cache/h;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
