.class public final Lokhttp3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/B$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/z;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/r;

.field final f:Lokhttp3/s;

.field final g:Lokhttp3/C;

.field final j:Lokhttp3/B;

.field final m:Lokhttp3/B;

.field final n:Lokhttp3/B;

.field final p:J

.field final s:J

.field private volatile t:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/B$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/B$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/B;->a:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/B$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/B;->b:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/B$a;->c:I

    iput v0, p0, Lokhttp3/B;->c:I

    iget-object v0, p1, Lokhttp3/B$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/B;->d:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/B$a;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/B;->e:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/B$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->f:Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/B$a;->g:Lokhttp3/C;

    iput-object v0, p0, Lokhttp3/B;->g:Lokhttp3/C;

    iget-object v0, p1, Lokhttp3/B$a;->h:Lokhttp3/B;

    iput-object v0, p0, Lokhttp3/B;->j:Lokhttp3/B;

    iget-object v0, p1, Lokhttp3/B$a;->i:Lokhttp3/B;

    iput-object v0, p0, Lokhttp3/B;->m:Lokhttp3/B;

    iget-object v0, p1, Lokhttp3/B$a;->j:Lokhttp3/B;

    iput-object v0, p0, Lokhttp3/B;->n:Lokhttp3/B;

    iget-wide v0, p1, Lokhttp3/B$a;->k:J

    iput-wide v0, p0, Lokhttp3/B;->p:J

    iget-wide v0, p1, Lokhttp3/B$a;->l:J

    iput-wide v0, p0, Lokhttp3/B;->s:J

    return-void
.end method


# virtual methods
.method public B()Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->j:Lokhttp3/B;

    return-object v0
.end method

.method public C()Lokhttp3/B$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/B$a;

    invoke-direct {v0, p0}, Lokhttp3/B$a;-><init>(Lokhttp3/B;)V

    return-object v0
.end method

.method public E()Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->n:Lokhttp3/B;

    return-object v0
.end method

.method public F()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/B;->s:J

    return-wide v0
.end method

.method public K()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->a:Lokhttp3/z;

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/B;->p:J

    return-wide v0
.end method

.method public a()Lokhttp3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->g:Lokhttp3/C;

    return-object v0
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->t:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/B;->f:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->t:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/B;->g:Lokhttp3/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/C;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->m:Lokhttp3/B;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/B;->c:I

    return v0
.end method

.method public i1()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/B;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->e:Lokhttp3/r;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/B;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->f:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public r()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->f:Lokhttp3/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/B;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/B;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B;->d:Ljava/lang/String;

    return-object v0
.end method
