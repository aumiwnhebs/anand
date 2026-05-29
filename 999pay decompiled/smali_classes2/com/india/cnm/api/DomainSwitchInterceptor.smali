.class public Lcom/india/cnm/api/DomainSwitchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRequest(Lokhttp3/u$a;)Lokhttp3/z;
    .locals 3

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    const-string v1, "baseUrl"

    invoke-virtual {p1, v1}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lokhttp3/t;->r(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/t;->p()Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/t;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->s(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->g(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/t;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->n(I)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/z;->h()Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->k(Lokhttp3/t;)Lokhttp3/z$a;

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/india/cnm/api/DomainSwitchInterceptor;->buildRequest(Lokhttp3/u$a;)Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object p1

    return-object p1
.end method
