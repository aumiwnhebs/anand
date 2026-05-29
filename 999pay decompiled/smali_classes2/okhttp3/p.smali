.class public abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$c;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    sput-object v0, Lokhttp3/p;->NONE:Lokhttp3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lokhttp3/p;)Lokhttp3/p$c;
    .locals 1

    new-instance v0, Lokhttp3/p$b;

    invoke-direct {v0, p0}, Lokhttp3/p$b;-><init>(Lokhttp3/p;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lokhttp3/e;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lokhttp3/e;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public dnsStart(Lokhttp3/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/e;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/e;Lokhttp3/z;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/e;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/e;Lokhttp3/B;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/e;Lokhttp3/r;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lokhttp3/e;)V
    .locals 0

    return-void
.end method
