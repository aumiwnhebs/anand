.class public Lcom/mm/bee/pay/base/PageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLastPage:Z

.field private page:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mm/bee/pay/base/PageModel;->pageSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/PageModel;->isLastPage:Z

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/base/PageModel;->pageSize:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLastPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/PageModel;->isLastPage:Z

    return v0
.end method

.method public nextPage()V
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    return-void
.end method

.method public resetPageNo()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/base/PageModel;->page:I

    return-void
.end method

.method public setLastPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/PageModel;->isLastPage:Z

    return-void
.end method
