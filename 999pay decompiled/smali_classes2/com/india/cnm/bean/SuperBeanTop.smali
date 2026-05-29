.class public Lcom/india/cnm/bean/SuperBeanTop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonus:Ljava/lang/Double;

.field private howDay:Ljava/lang/Integer;

.field private receiveStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SuperBeanTop;->bonus:Ljava/lang/Double;

    return-object v0
.end method

.method public getHowDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SuperBeanTop;->howDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReceiveStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SuperBeanTop;->receiveStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBonus(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SuperBeanTop;->bonus:Ljava/lang/Double;

    return-void
.end method

.method public setHowDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SuperBeanTop;->howDay:Ljava/lang/Integer;

    return-void
.end method

.method public setReceiveStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SuperBeanTop;->receiveStatus:Ljava/lang/Integer;

    return-void
.end method
