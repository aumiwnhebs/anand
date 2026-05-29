.class public Lcom/india/cnm/bean/XhLoginBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gender:Ljava/lang/Integer;

.field private headUrl:Ljava/lang/String;

.field private isReg:Ljava/lang/Integer;

.field private nickName:Ljava/lang/String;

.field private prettyId:Ljava/lang/String;

.field private showType:Ljava/lang/Integer;

.field private socketServerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SocketBean;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userIdentity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGender()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->headUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->isReg:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrettyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->prettyId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->showType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSocketServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SocketBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->socketServerList:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/XhLoginBean;->userIdentity:Ljava/lang/Integer;

    return-object v0
.end method

.method public setGender(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->gender:Ljava/lang/Integer;

    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->headUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsReg(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->isReg:Ljava/lang/Integer;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPrettyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->prettyId:Ljava/lang/String;

    return-void
.end method

.method public setShowType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->showType:Ljava/lang/Integer;

    return-void
.end method

.method public setSocketServerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SocketBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->socketServerList:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/XhLoginBean;->userIdentity:Ljava/lang/Integer;

    return-void
.end method
