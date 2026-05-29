.class public Lcom/india/cnm/glide/LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field client:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/glide/LoggingInterceptor;->client:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public getImageFileSize(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/glide/LoggingInterceptor;->client:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/glide/LoggingInterceptor$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/glide/LoggingInterceptor$1;-><init>(Lcom/india/cnm/glide/LoggingInterceptor;)V

    invoke-interface {p1, v0}, Lokhttp3/e;->L(Lokhttp3/f;)V

    return-void
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 5

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p1, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Received response for %s in %.1fms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method
