.class public Lcom/india/cnm/api/ResponseError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public data:Lcom/india/cnm/bean/ZkxBean;

.field private final errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/india/cnm/api/ResponseError;->errorCode:I

    iput-object p2, p0, Lcom/india/cnm/api/ResponseError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Lcom/india/cnm/bean/ZkxBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/ResponseError;->data:Lcom/india/cnm/bean/ZkxBean;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/api/ResponseError;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/ResponseError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/ResponseError;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/api/ResponseError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/india/cnm/bean/ZkxBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/api/ResponseError;->data:Lcom/india/cnm/bean/ZkxBean;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/api/ResponseError;->errorMsg:Ljava/lang/String;

    return-void
.end method
