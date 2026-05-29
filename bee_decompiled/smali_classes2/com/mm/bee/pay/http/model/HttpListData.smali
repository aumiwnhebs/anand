.class public Lcom/mm/bee/pay/http/model/HttpListData;
.super Lcom/mm/bee/pay/http/model/HttpData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/http/model/HttpListData<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pageNo:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/http/model/HttpData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->count:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->lists:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->lists:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->lists:Ljava/util/List;

    return-object v0
.end method

.method public getPageNo()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->pageNo:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->pageSize:I

    return v0
.end method

.method public isLastPage()Z
    .locals 4

    iget v0, p0, Lcom/mm/bee/pay/http/model/HttpListData;->count:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mm/bee/pay/http/model/HttpListData;->pageSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/mm/bee/pay/http/model/HttpListData;->pageNo:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
