.class public Lcom/india/cnm/bean/SpinBetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prizeAmount:Ljava/lang/Double;

.field private prizeIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrizeAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinBetBean;->prizeAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getPrizeIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinBetBean;->prizeIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPrizeAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinBetBean;->prizeAmount:Ljava/lang/Double;

    return-void
.end method

.method public setPrizeIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinBetBean;->prizeIndex:Ljava/lang/Integer;

    return-void
.end method
