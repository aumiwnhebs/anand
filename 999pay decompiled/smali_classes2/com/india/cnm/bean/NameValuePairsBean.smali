.class public Lcom/india/cnm/bean/NameValuePairsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/india/cnm/bean/NameValuePairsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private winningNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private yourNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/bean/NameValuePairsBean$1;

    invoke-direct {v0}, Lcom/india/cnm/bean/NameValuePairsBean$1;-><init>()V

    sput-object v0, Lcom/india/cnm/bean/NameValuePairsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWinningNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/NameValuePairsBean;->winningNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getYourNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/NameValuePairsBean;->yourNumbers:Ljava/util/List;

    return-object v0
.end method

.method public setWinningNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/NameValuePairsBean;->winningNumbers:Ljava/util/List;

    return-void
.end method

.method public setYourNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/GameValueBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/NameValuePairsBean;->yourNumbers:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
