.class public Lcom/india/cnm/bean/LastOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdTime:Ljava/lang/String;

.field private orderAmount:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LastOrderBean;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LastOrderBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    return-void
.end method

.method public setOrderAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LastOrderBean;->orderAmount:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LastOrderBean;->orderStatus:Ljava/lang/String;

    return-void
.end method
