.class public Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->id:I

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->getId()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "/appApi/common/article/detail"

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->getId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleDetailsApi(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
