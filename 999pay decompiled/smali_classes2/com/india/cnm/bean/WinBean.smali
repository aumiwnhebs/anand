.class public Lcom/india/cnm/bean/WinBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private virtuallyAmount:Ljava/lang/Double;

.field private virtuallyPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVirtuallyAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WinBean;->virtuallyAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getVirtuallyPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WinBean;->virtuallyPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setVirtuallyAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WinBean;->virtuallyAmount:Ljava/lang/Double;

    return-void
.end method

.method public setVirtuallyPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WinBean;->virtuallyPhone:Ljava/lang/String;

    return-void
.end method
