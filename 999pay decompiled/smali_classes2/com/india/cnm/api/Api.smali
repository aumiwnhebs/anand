.class public Lcom/india/cnm/api/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/india/cnm/api/Api;


# instance fields
.field private bRetry:Z

.field public baseUrlInterceptor:Lcom/india/cnm/api/BaseUrlInterceptor;

.field loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private netCacheInterceptor:Lokhttp3/u;

.field private retrofit:Lretrofit2/p;

.field private service:Lcom/india/cnm/api/ApiService;

.field strGson:Lcom/google/gson/Gson;

.field token:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/india/cnm/api/Api$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/api/Api$1;-><init>(Lcom/india/cnm/api/Api;)V

    iput-object v0, p0, Lcom/india/cnm/api/Api;->netCacheInterceptor:Lokhttp3/u;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/india/cnm/api/StringTypeAdapter;

    invoke-direct {v1}, Lcom/india/cnm/api/StringTypeAdapter;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/api/Api;->strGson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/india/cnm/api/BaseUrlInterceptor;

    const-string v1, "https://cvbgh.vercel.app/"

    invoke-direct {v0, v1}, Lcom/india/cnm/api/BaseUrlInterceptor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/india/cnm/api/Api;->baseUrlInterceptor:Lcom/india/cnm/api/BaseUrlInterceptor;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/api/Api;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/india/cnm/api/Api;->bRetry:Z

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/api/Api;->netCacheInterceptor:Lokhttp3/u;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    move-result-object v0

    iget-object v2, p0, Lcom/india/cnm/api/Api;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    move-result-object v0

    new-instance v2, Lokhttp3/j;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0xa

    invoke-direct {v2, v6, v3, v4, v5}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->f(Lokhttp3/j;)Lokhttp3/x$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->j(Z)Lokhttp3/x$b;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    new-instance v2, Lretrofit2/p$b;

    invoke-direct {v2}, Lretrofit2/p$b;-><init>()V

    invoke-virtual {v2, v1}, Lretrofit2/p$b;->c(Ljava/lang/String;)Lretrofit2/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/p$b;->g(Lokhttp3/x;)Lretrofit2/p$b;

    move-result-object v0

    invoke-static {}, Lz5/a;->f()Lz5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/p$b;->b(Lretrofit2/d$a;)Lretrofit2/p$b;

    move-result-object v0

    invoke-static {}, Ly5/g;->d()Ly5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/p$b;->a(Lretrofit2/b$a;)Lretrofit2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/p$b;->e()Lretrofit2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/api/Api;->retrofit:Lretrofit2/p;

    const-class v1, Lcom/india/cnm/api/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/api/ApiService;

    iput-object v0, p0, Lcom/india/cnm/api/Api;->service:Lcom/india/cnm/api/ApiService;

    return-void
.end method

.method private createEventListener()Lokhttp3/p;
    .locals 1

    new-instance v0, Lcom/india/cnm/api/Api$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/api/Api$2;-><init>(Lcom/india/cnm/api/Api;)V

    return-object v0
.end method

.method private getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/india/cnm/api/Api;
    .locals 2

    sget-object v0, Lcom/india/cnm/api/Api;->INSTANCE:Lcom/india/cnm/api/Api;

    if-nez v0, :cond_1

    const-class v0, Lcom/india/cnm/api/Api;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/india/cnm/api/Api;->INSTANCE:Lcom/india/cnm/api/Api;

    if-nez v1, :cond_0

    new-instance v1, Lcom/india/cnm/api/Api;

    invoke-direct {v1}, Lcom/india/cnm/api/Api;-><init>()V

    sput-object v1, Lcom/india/cnm/api/Api;->INSTANCE:Lcom/india/cnm/api/Api;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/india/cnm/api/Api;->INSTANCE:Lcom/india/cnm/api/Api;

    return-object v0
.end method


# virtual methods
.method public getApiService()Lcom/india/cnm/api/ApiService;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/Api;->service:Lcom/india/cnm/api/ApiService;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/api/Api;->baseUrlInterceptor:Lcom/india/cnm/api/BaseUrlInterceptor;

    invoke-virtual {v0, p1}, Lcom/india/cnm/api/BaseUrlInterceptor;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/api/Api;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/api/Api;->baseUrlInterceptor:Lcom/india/cnm/api/BaseUrlInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/api/Api;->netCacheInterceptor:Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/api/Api;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    move-result-object v0

    new-instance v1, Lokhttp3/j;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->f(Lokhttp3/j;)Lokhttp3/x$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->j(Z)Lokhttp3/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    new-instance v1, Lretrofit2/p$b;

    invoke-direct {v1}, Lretrofit2/p$b;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit2/p$b;->c(Ljava/lang/String;)Lretrofit2/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/p$b;->g(Lokhttp3/x;)Lretrofit2/p$b;

    move-result-object p1

    invoke-static {}, Lz5/a;->f()Lz5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/p$b;->b(Lretrofit2/d$a;)Lretrofit2/p$b;

    move-result-object p1

    invoke-static {}, Ly5/g;->d()Ly5/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/p$b;->a(Lretrofit2/b$a;)Lretrofit2/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/p$b;->e()Lretrofit2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/api/Api;->retrofit:Lretrofit2/p;

    const-class v0, Lcom/india/cnm/api/ApiService;

    invoke-virtual {p1, v0}, Lretrofit2/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/api/ApiService;

    iput-object p1, p0, Lcom/india/cnm/api/Api;->service:Lcom/india/cnm/api/ApiService;

    return-void
.end method
