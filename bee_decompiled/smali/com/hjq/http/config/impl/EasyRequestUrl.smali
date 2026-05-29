.class public final Lcom/hjq/http/config/impl/EasyRequestUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private final mApi:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field

.field private final mHost:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/hjq/http/config/impl/EasyRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
