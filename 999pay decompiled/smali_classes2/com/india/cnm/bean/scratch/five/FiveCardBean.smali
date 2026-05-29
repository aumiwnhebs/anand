.class public Lcom/india/cnm/bean/scratch/five/FiveCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/india/cnm/bean/scratch/five/FiveCardBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gameName:Ljava/lang/String;

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/five/IconBean;",
            ">;"
        }
    .end annotation
.end field

.field private ifWin:Z

.field private strNumberSon:Ljava/lang/String;

.field private viewAmount:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/bean/scratch/five/FiveCardBean$1;

    invoke-direct {v0}, Lcom/india/cnm/bean/scratch/five/FiveCardBean$1;-><init>()V

    sput-object v0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->gameName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->strNumberSon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->viewAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->ifWin:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/five/IconBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->icons:Ljava/util/List;

    return-object v0
.end method

.method public getStrNumberSon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->strNumberSon:Ljava/lang/String;

    return-object v0
.end method

.method public getViewAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->viewAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public isIfWin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->ifWin:Z

    return v0
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/five/IconBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->icons:Ljava/util/List;

    return-void
.end method

.method public setIfWin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->ifWin:Z

    return-void
.end method

.method public setStrNumberSon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->strNumberSon:Ljava/lang/String;

    return-void
.end method

.method public setViewAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->viewAmount:Ljava/lang/Double;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->gameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->strNumberSon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->viewAmount:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->viewAmount:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-boolean p2, p0, Lcom/india/cnm/bean/scratch/five/FiveCardBean;->ifWin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
