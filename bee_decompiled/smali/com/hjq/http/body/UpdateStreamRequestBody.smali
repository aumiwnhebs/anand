.class public Lcom/hjq/http/body/UpdateStreamRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final mKeyName:Ljava/lang/String;

.field private final mLength:J

.field private final mMediaType:Lokhttp3/MediaType;

.field private final mSource:Lokio/j0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokio/w;->source(Ljava/io/File;)Lokio/j0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/model/ContentType;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hjq/http/body/UpdateStreamRequestBody;-><init>(Lokio/j0;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lokio/w;->source(Ljava/io/InputStream;)Lokio/j0;

    move-result-object v1

    sget-object v2, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v4, p1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hjq/http/body/UpdateStreamRequestBody;-><init>(Lokio/j0;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lokio/j0;Lokhttp3/MediaType;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mSource:Lokio/j0;

    .line 5
    iput-object p2, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mMediaType:Lokhttp3/MediaType;

    .line 6
    iput-object p3, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mKeyName:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mMediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mKeyName:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mSource:Lokio/j0;

    invoke-interface {p1, v0}, Lokio/d;->writeAll(Lokio/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mSource:Lokio/j0;

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hjq/http/body/UpdateStreamRequestBody;->mSource:Lokio/j0;

    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    throw p1
.end method
