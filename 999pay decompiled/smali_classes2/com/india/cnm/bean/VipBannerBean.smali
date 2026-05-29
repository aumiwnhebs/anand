.class public Lcom/india/cnm/bean/VipBannerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accumulatedRecharge:Ljava/lang/Double;

.field public imgRes:Ljava/lang/Integer;

.field private memberInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberInfo_;",
            ">;"
        }
    .end annotation
.end field

.field private memberLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberLogBean_;",
            ">;"
        }
    .end annotation
.end field

.field private nextLevelDiff:Ljava/lang/Double;

.field private thisLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->imgRes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccumulatedRecharge()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->accumulatedRecharge:Ljava/lang/Double;

    return-object v0
.end method

.method public getImgRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->imgRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemberInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberInfo_;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->memberInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMemberLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberLogBean_;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->memberLogs:Ljava/util/List;

    return-object v0
.end method

.method public getNextLevelDiff()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->nextLevelDiff:Ljava/lang/Double;

    return-object v0
.end method

.method public getThisLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipBannerBean;->thisLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAccumulatedRecharge(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->accumulatedRecharge:Ljava/lang/Double;

    return-void
.end method

.method public setImgRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->imgRes:Ljava/lang/Integer;

    return-void
.end method

.method public setMemberInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberInfo_;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->memberInfos:Ljava/util/List;

    return-void
.end method

.method public setMemberLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MemberLogBean_;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->memberLogs:Ljava/util/List;

    return-void
.end method

.method public setNextLevelDiff(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->nextLevelDiff:Ljava/lang/Double;

    return-void
.end method

.method public setThisLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipBannerBean;->thisLevel:Ljava/lang/Integer;

    return-void
.end method
