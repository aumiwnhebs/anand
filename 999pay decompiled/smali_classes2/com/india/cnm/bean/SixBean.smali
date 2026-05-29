.class public Lcom/india/cnm/bean/SixBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageRes:Ljava/lang/Integer;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SixBean;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SixBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImageRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SixBean;->imageRes:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SixBean;->url:Ljava/lang/String;

    return-void
.end method
