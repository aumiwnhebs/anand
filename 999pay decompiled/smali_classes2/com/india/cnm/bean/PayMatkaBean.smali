.class public Lcom/india/cnm/bean/PayMatkaBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BetsBean;",
            ">;"
        }
    .end annotation
.end field

.field private matkaId:Ljava/lang/Integer;

.field private totalAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BetsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/PayMatkaBean;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getMatkaId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayMatkaBean;->matkaId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayMatkaBean;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setBets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BetsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/PayMatkaBean;->bets:Ljava/util/List;

    return-void
.end method

.method public setMatkaId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayMatkaBean;->matkaId:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayMatkaBean;->totalAmount:Ljava/lang/Double;

    return-void
.end method
