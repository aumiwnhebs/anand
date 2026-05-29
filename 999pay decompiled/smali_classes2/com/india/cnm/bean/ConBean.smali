.class public Lcom/india/cnm/bean/ConBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grabAmount:Ljava/lang/Double;

.field private status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrabAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ConBean;->grabAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ConBean;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setGrabAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ConBean;->grabAmount:Ljava/lang/Double;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ConBean;->status:Ljava/lang/Integer;

    return-void
.end method
