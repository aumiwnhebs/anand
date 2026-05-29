.class final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/r;

.field c:Z


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/n;->a:Lokio/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/n;->b:Lokio/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public L0(Lokio/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->L0(Lokio/c;J)V

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->k1(J)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Ljava/lang/String;II)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->B1(Ljava/lang/String;II)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0(Lokio/s;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/n;->a:Lokio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/s;->t1(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q0(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->m1(J)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    iget-wide v1, v0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lokio/n;->b:Lokio/r;

    invoke-interface {v3, v0, v1, v2}, Lokio/r;->L0(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/n;->b:Lokio/r;

    invoke-interface {v1}, Lokio/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e0()Lokio/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/n;->b:Lokio/r;

    iget-object v3, p0, Lokio/n;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/r;->L0(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    iget-wide v1, v0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lokio/n;->b:Lokio/r;

    invoke-interface {v3, v0, v1, v2}, Lokio/r;->L0(Lokio/c;J)V

    :cond_0
    iget-object v0, p0, Lokio/n;->b:Lokio/r;

    invoke-interface {v0}, Lokio/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->b:Lokio/r;

    invoke-interface {v0}, Lokio/r;->l()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public o1(Lokio/ByteString;)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->T0(Lokio/ByteString;)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/n;->b:Lokio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/d;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->V0([B)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->X0([BII)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a1(I)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->n1(I)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->p1(I)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(Ljava/lang/String;)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->A1(Ljava/lang/String;)Lokio/c;

    invoke-virtual {p0}, Lokio/n;->e0()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
