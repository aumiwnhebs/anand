.class public Lcom/india/cnm/bean/TypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lotteryResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LotteryResponseBean;",
            ">;"
        }
    .end annotation
.end field

.field private userBalance:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLotteryResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LotteryResponseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/TypeBean;->lotteryResponses:Ljava/util/List;

    return-object v0
.end method

.method public getUserBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/TypeBean;->userBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public setLotteryResponses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LotteryResponseBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/TypeBean;->lotteryResponses:Ljava/util/List;

    return-void
.end method

.method public setUserBalance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/TypeBean;->userBalance:Ljava/lang/Double;

    return-void
.end method
