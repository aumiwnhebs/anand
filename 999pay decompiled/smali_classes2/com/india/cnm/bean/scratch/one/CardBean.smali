.class public Lcom/india/cnm/bean/scratch/one/CardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/india/cnm/bean/scratch/one/CardBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private ifscCode:Ljava/lang/String;

.field private upiId:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/bean/scratch/one/CardBean$1;

    invoke-direct {v0}, Lcom/india/cnm/bean/scratch/one/CardBean$1;-><init>()V

    sput-object v0, Lcom/india/cnm/bean/scratch/one/CardBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->cardId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->ifscCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->upiId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->userEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getIfscCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountName:Ljava/lang/String;

    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setIfscCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->ifscCode:Ljava/lang/String;

    return-void
.end method

.method public setUpiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->upiId:Ljava/lang/String;

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->userEmail:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->ifscCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->upiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/one/CardBean;->userEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
