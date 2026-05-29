.class public Lcom/hjq/http/body/CustomTypeRequestBody;
.super Lcom/hjq/http/body/WrapperRequestBody;
.source "SourceFile"


# instance fields
.field private mContentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/body/WrapperRequestBody;-><init>(Lokhttp3/RequestBody;)V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/body/CustomTypeRequestBody;->mContentType:Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/hjq/http/body/WrapperRequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(Lokhttp3/MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/body/CustomTypeRequestBody;->mContentType:Lokhttp3/MediaType;

    return-void
.end method
