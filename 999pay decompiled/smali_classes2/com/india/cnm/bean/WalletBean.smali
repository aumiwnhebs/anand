.class public Lcom/india/cnm/bean/WalletBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ifBuy:Z

.field private ifSell:Z

.field private img:Ljava/lang/String;

.field private loginLink:Ljava/lang/String;

.field private otpLink:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private platformName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WalletBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WalletBean;->loginLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WalletBean;->otpLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WalletBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WalletBean;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public isIfBuy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/WalletBean;->ifBuy:Z

    return v0
.end method

.method public isIfSell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/WalletBean;->ifSell:Z

    return v0
.end method

.method public setIfBuy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/WalletBean;->ifBuy:Z

    return-void
.end method

.method public setIfSell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/WalletBean;->ifSell:Z

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WalletBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setLoginLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WalletBean;->loginLink:Ljava/lang/String;

    return-void
.end method

.method public setOtpLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WalletBean;->otpLink:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WalletBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPlatformName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WalletBean;->platformName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletBean{platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/bean/WalletBean;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", platformName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/india/cnm/bean/WalletBean;->platformName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", img=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/india/cnm/bean/WalletBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ifSell="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/india/cnm/bean/WalletBean;->ifSell:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ifBuy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/india/cnm/bean/WalletBean;->ifBuy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", otpLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/india/cnm/bean/WalletBean;->otpLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", loginLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/india/cnm/bean/WalletBean;->loginLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
