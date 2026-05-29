.class public Lcom/india/cnm/bean/ChannelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private payChannel:Ljava/lang/String;

.field private payChannelId:Ljava/lang/Integer;

.field private pays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rechargeScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->payChannelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->pays:Ljava/util/List;

    return-object v0
.end method

.method public getRechargeScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ChannelBean;->rechargeScope:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public setPayChannelId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->payChannelId:Ljava/lang/Integer;

    return-void
.end method

.method public setPays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->pays:Ljava/util/List;

    return-void
.end method

.method public setRechargeScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ChannelBean;->rechargeScope:Ljava/lang/String;

    return-void
.end method
