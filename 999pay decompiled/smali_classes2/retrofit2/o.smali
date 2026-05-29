.class public final Lretrofit2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/B;

.field private final b:Ljava/lang/Object;

.field private final c:Lokhttp3/C;


# direct methods
.method private constructor <init>(Lokhttp3/B;Ljava/lang/Object;Lokhttp3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->a:Lokhttp3/B;

    iput-object p2, p0, Lretrofit2/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/o;->c:Lokhttp3/C;

    return-void
.end method

.method public static c(Lokhttp3/C;Lokhttp3/B;)Lretrofit2/o;
    .locals 2

    .line 1
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/B;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/o;-><init>(Lokhttp3/B;Ljava/lang/Object;Lokhttp3/C;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lokhttp3/B;)Lretrofit2/o;
    .locals 2

    .line 1
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/B;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/o;-><init>(Lokhttp3/B;Ljava/lang/Object;Lokhttp3/C;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->a:Lokhttp3/B;

    invoke-virtual {v0}, Lokhttp3/B;->e()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->a:Lokhttp3/B;

    invoke-virtual {v0}, Lokhttp3/B;->i1()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->a:Lokhttp3/B;

    invoke-virtual {v0}, Lokhttp3/B;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/o;->a:Lokhttp3/B;

    invoke-virtual {v0}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
