.class public Lcom/india/cnm/glide/OkHttpUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/glide/OkHttpUrlLoader$RetryInterceptor;,
        Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/m;"
    }
.end annotation


# static fields
.field private static final CLEANUP_INTERVAL:J = 0xea60L

.field private static final DEFAULT_TTL:J = 0x493e0L

.field private static timedCacheDns:Lcom/india/cnm/api/TimedCacheDns;


# instance fields
.field private final client:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpUrlLoader;->client:Lokhttp3/e$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/india/cnm/glide/OkHttpUrlLoader;->lambda$createCustomOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static createCustomOkHttpClient(Landroid/content/Context;)Lokhttp3/x;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "glide_okhttp_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/india/cnm/glide/OkHttpUrlLoader;->createDefaultOkHttpClient()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x;->s()Lokhttp3/x$b;

    move-result-object p0

    new-instance v1, Lokhttp3/c;

    const/high16 v2, 0x3200000

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {p0, v1}, Lokhttp3/x$b;->d(Lokhttp3/c;)Lokhttp3/x$b;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/glide/OkHttpUrlLoader$RetryInterceptor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/india/cnm/glide/OkHttpUrlLoader$RetryInterceptor;-><init>(Lcom/india/cnm/glide/b;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/india/cnm/glide/UnsafeSSLUtils;->getUnsafeSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sget-object v1, Lcom/india/cnm/glide/UnsafeSSLUtils;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v0, v1}, Lokhttp3/x$b;->k(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$b;

    new-instance v0, Lcom/india/cnm/glide/a;

    invoke-direct {v0}, Lcom/india/cnm/glide/a;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/x$b;->h(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultOkHttpClient()Lokhttp3/x;
    .locals 6

    new-instance v0, Lcom/india/cnm/api/TimedCacheDns;

    const-wide/32 v1, 0x493e0

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/india/cnm/api/TimedCacheDns;-><init>(JJ)V

    sput-object v0, Lcom/india/cnm/glide/OkHttpUrlLoader;->timedCacheDns:Lcom/india/cnm/api/TimedCacheDns;

    const-string v1, "download.jcoinpay.vip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/india/cnm/api/TimedCacheDns;->prefetchDomains([Ljava/lang/String;)V

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    sget-object v1, Lcom/india/cnm/glide/OkHttpUrlLoader;->timedCacheDns:Lcom/india/cnm/api/TimedCacheDns;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->g(Lokhttp3/o;)Lokhttp3/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    new-instance v1, Lokhttp3/j;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->f(Lokhttp3/j;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createCustomOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public buildLoadData(LG0/g;IILD0/e;)LG0/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/g;",
            "II",
            "LD0/e;",
            ")",
            "LG0/m$a;"
        }
    .end annotation

    .line 1
    new-instance p2, LG0/m$a;

    new-instance p3, Lcom/india/cnm/glide/OkHttpStreamFetcher;

    iget-object p4, p0, Lcom/india/cnm/glide/OkHttpUrlLoader;->client:Lokhttp3/e$a;

    invoke-direct {p3, p4, p1}, Lcom/india/cnm/glide/OkHttpStreamFetcher;-><init>(Lokhttp3/e$a;LG0/g;)V

    invoke-direct {p2, p1, p3}, LG0/m$a;-><init>(LD0/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILD0/e;)LG0/m$a;
    .locals 0

    .line 2
    check-cast p1, LG0/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/india/cnm/glide/OkHttpUrlLoader;->buildLoadData(LG0/g;IILD0/e;)LG0/m$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(LG0/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, LG0/g;

    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/OkHttpUrlLoader;->handles(LG0/g;)Z

    move-result p1

    return p1
.end method
