.class public Lcom/india/cnm/bean/ScratchPrizeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/india/cnm/bean/ScratchPrizeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardInfo:Ljava/lang/String;

.field private no:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private prize:Ljava/lang/Double;

.field private wonAmount:Ljava/lang/Double;

.field private wonAmountStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/bean/ScratchPrizeBean$1;

    invoke-direct {v0}, Lcom/india/cnm/bean/ScratchPrizeBean$1;-><init>()V

    sput-object v0, Lcom/india/cnm/bean/ScratchPrizeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->no:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmountStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->cardInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->cardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->no:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPrize()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    return-object v0
.end method

.method public getWonAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getWonAmountStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public setCardInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->cardInfo:Ljava/lang/String;

    return-void
.end method

.method public setNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->no:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setPrize(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    return-void
.end method

.method public setWonAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    return-void
.end method

.method public setWonAmountStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmountStr:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->prize:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->no:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmountStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->cardInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/india/cnm/bean/ScratchPrizeBean;->wonAmount:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    return-void
.end method
