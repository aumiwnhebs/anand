.class public Lcom/india/cnm/bean/BigScratchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ScratchBean_;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;

.field private page:Ljava/lang/Integer;

.field private total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ScratchBean_;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/BigScratchBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BigScratchBean;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BigScratchBean;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BigScratchBean;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ScratchBean_;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/BigScratchBean;->data:Ljava/util/List;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BigScratchBean;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BigScratchBean;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BigScratchBean;->total:Ljava/lang/Integer;

    return-void
.end method
