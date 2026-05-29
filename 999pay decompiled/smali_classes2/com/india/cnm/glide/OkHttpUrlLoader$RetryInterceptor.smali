.class Lcom/india/cnm/glide/OkHttpUrlLoader$RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/glide/OkHttpUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetryInterceptor"
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/glide/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/glide/OkHttpUrlLoader$RetryInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 5

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/B;->i1()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v2

    :catch_0
    move-exception v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    throw v1
.end method
