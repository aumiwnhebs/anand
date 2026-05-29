.class public Lcom/india/cnm/bean/PayChannelsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private payChannel:Ljava/lang/String;

.field private payChannelId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayChannelsBean;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayChannelsBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayChannelsBean;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/PayChannelsBean;->payChannelId:J

    return-wide v0
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayChannelsBean;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayChannelsBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayChannelsBean;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public setPayChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/PayChannelsBean;->payChannelId:J

    return-void
.end method
