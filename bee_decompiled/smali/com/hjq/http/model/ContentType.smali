.class public final Lcom/hjq/http/model/ContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_HEAD_KEY:Ljava/lang/String; = "Content-Type"

.field public static final JSON:Lokhttp3/MediaType;

.field public static final STREAM:Lokhttp3/MediaType;

.field public static final TEXT:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/ContentType;->JSON:Lokhttp3/MediaType;

    const-string v0, "text/plain; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/ContentType;->TEXT:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    return-object p0

    :cond_1
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    :cond_2
    return-object p0
.end method
