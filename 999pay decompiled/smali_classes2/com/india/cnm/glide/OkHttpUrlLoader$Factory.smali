.class public Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/glide/OkHttpUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/n;"
    }
.end annotation


# static fields
.field private static volatile defaultClient:Lokhttp3/x;


# instance fields
.field private final client:Lokhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->getDefaultClient()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->client:Lokhttp3/e$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->client:Lokhttp3/e$a;

    return-void
.end method

.method private static declared-synchronized getDefaultClient()Lokhttp3/x;
    .locals 2

    const-class v0, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->defaultClient:Lokhttp3/x;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/india/cnm/glide/OkHttpUrlLoader;->createDefaultOkHttpClient()Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->defaultClient:Lokhttp3/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->defaultClient:Lokhttp3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public build(LG0/q;)LG0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/q;",
            ")",
            "LG0/m;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/india/cnm/glide/OkHttpUrlLoader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpUrlLoader$Factory;->client:Lokhttp3/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/india/cnm/glide/OkHttpUrlLoader;-><init>(Lokhttp3/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
