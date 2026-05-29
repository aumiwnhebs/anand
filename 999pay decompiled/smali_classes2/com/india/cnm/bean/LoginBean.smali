.class public Lcom/india/cnm/bean/LoginBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Ljava/lang/String;

.field private cookie:Lcom/india/cnm/bean/CookieBean;

.field private ifNew:Ljava/lang/Boolean;

.field private tokenName:Ljava/lang/String;

.field private tokenValue:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCookie()Lcom/india/cnm/bean/CookieBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->cookie:Lcom/india/cnm/bean/CookieBean;

    return-object v0
.end method

.method public getIfNew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->ifNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTokenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->tokenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->tokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LoginBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCookie(Lcom/india/cnm/bean/CookieBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->cookie:Lcom/india/cnm/bean/CookieBean;

    return-void
.end method

.method public setIfNew(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->ifNew:Ljava/lang/Boolean;

    return-void
.end method

.method public setTokenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->tokenName:Ljava/lang/String;

    return-void
.end method

.method public setTokenValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->tokenValue:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LoginBean;->uuid:Ljava/lang/String;

    return-void
.end method
