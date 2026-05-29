.class public Lokio/h;
.super Lokio/t;
.source "SourceFile"


# instance fields
.field private e:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1

    invoke-direct {p0}, Lokio/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/h;->e:Lokio/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->b()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->d(J)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->e:Lokio/t;

    return-object v0
.end method

.method public final j(Lokio/t;)Lokio/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/h;->e:Lokio/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
