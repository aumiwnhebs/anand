.class public Lcom/india/cnm/bean/UploadFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public signedUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/UploadFileBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSignedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/UploadFileBean;->signedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/UploadFileBean;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setSignedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/UploadFileBean;->signedUrl:Ljava/lang/String;

    return-void
.end method
