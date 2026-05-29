.class public Lcom/india/cnm/bean/LianXianBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorResult:Ljava/lang/String;

.field private configId:I

.field private createTime:J

.field private cycle:I

.field private digitResult:Ljava/lang/String;

.field private id:I

.field private issueNo:Ljava/lang/String;

.field private openStatus:I

.field private openTime:J

.field private updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/bean/LianXianBean;->issueNo:Ljava/lang/String;

    iput-object p1, p0, Lcom/india/cnm/bean/LianXianBean;->digitResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColorResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LianXianBean;->colorResult:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigId()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/LianXianBean;->configId:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/LianXianBean;->createTime:J

    return-wide v0
.end method

.method public getCycle()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/LianXianBean;->cycle:I

    return v0
.end method

.method public getDigitResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LianXianBean;->digitResult:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/LianXianBean;->id:I

    return v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LianXianBean;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenStatus()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/LianXianBean;->openStatus:I

    return v0
.end method

.method public getOpenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/LianXianBean;->openTime:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/LianXianBean;->updateTime:J

    return-wide v0
.end method

.method public setColorResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LianXianBean;->colorResult:Ljava/lang/String;

    return-void
.end method

.method public setConfigId(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/LianXianBean;->configId:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/LianXianBean;->createTime:J

    return-void
.end method

.method public setCycle(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/LianXianBean;->cycle:I

    return-void
.end method

.method public setDigitResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LianXianBean;->digitResult:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/LianXianBean;->id:I

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LianXianBean;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setOpenStatus(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/LianXianBean;->openStatus:I

    return-void
.end method

.method public setOpenTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/LianXianBean;->openTime:J

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/LianXianBean;->updateTime:J

    return-void
.end method
