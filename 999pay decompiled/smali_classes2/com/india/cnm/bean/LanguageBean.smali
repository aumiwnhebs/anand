.class public Lcom/india/cnm/bean/LanguageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Region:Ljava/lang/String;

.field private img:Ljava/lang/Integer;

.field private language:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/bean/LanguageBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/india/cnm/bean/LanguageBean;->img:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/india/cnm/bean/LanguageBean;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LanguageBean;->img:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LanguageBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LanguageBean;->Region:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LanguageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LanguageBean;->img:Ljava/lang/Integer;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LanguageBean;->language:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LanguageBean;->Region:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LanguageBean;->title:Ljava/lang/String;

    return-void
.end method
