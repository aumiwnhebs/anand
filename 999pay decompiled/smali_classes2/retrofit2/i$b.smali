.class final Lretrofit2/i$b;
.super Lokhttp3/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/C;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/C;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/C;-><init>()V

    iput-object p1, p0, Lretrofit2/i$b;->b:Lokhttp3/C;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/i$b;->b:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->b:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->b:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->k()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public r()Lokio/e;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/i$b$a;

    iget-object v1, p0, Lretrofit2/i$b;->b:Lokhttp3/C;

    invoke-virtual {v1}, Lokhttp3/C;->r()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/i$b$a;-><init>(Lretrofit2/i$b;Lokio/s;)V

    invoke-static {v0}, Lokio/k;->d(Lokio/s;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
