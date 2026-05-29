.class public Lcom/india/cnm/api/BaseUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/api/BaseUrlInterceptor;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/api/BaseUrlInterceptor;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/t;->r(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->h()Lokhttp3/z$a;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->F()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/t;->D(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->k(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object p1

    return-object p1
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/api/BaseUrlInterceptor;->baseUrl:Ljava/lang/String;

    return-void
.end method
