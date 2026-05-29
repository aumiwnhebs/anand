.class public Lcom/india/cnm/bean/SocketBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverIp:Ljava/lang/String;

.field private serverPort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SocketBean;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SocketBean;->serverPort:Ljava/lang/String;

    return-object v0
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SocketBean;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SocketBean;->serverPort:Ljava/lang/String;

    return-void
.end method
