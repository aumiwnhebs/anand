.class public Lcom/india/cnm/bean/D3BeanHomeTwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drawDate:Ljava/lang/String;

.field private lotteryInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLotteryInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/D3BeanHomeTwo;->lotteryInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setLotteryInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/D3BeanHomeTwo;->lotteryInfoList:Ljava/util/List;

    return-void
.end method
