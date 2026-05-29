.class public Lcom/india/cnm/bean/BindDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindCode:Ljava/lang/String;

.field private ifBind:Ljava/lang/Boolean;

.field private tgRobotName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BindDetailsBean;->bindCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIfBind()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BindDetailsBean;->ifBind:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTgRobotName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BindDetailsBean;->tgRobotName:Ljava/lang/String;

    return-object v0
.end method

.method public setBindCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BindDetailsBean;->bindCode:Ljava/lang/String;

    return-void
.end method

.method public setIfBind(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BindDetailsBean;->ifBind:Ljava/lang/Boolean;

    return-void
.end method

.method public setTgRobotName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BindDetailsBean;->tgRobotName:Ljava/lang/String;

    return-void
.end method
