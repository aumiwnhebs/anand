.class public final Lcom/hjq/http/exception/ResponseException;
.super Lcom/hjq/http/exception/HttpException;
.source "SourceFile"


# instance fields
.field private final mResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/hjq/http/exception/ResponseException;->mResponse:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/hjq/http/exception/ResponseException;->mResponse:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/exception/ResponseException;->mResponse:Lokhttp3/Response;

    return-object v0
.end method
