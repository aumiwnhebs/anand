.class public Lcom/india/cnm/bean/TypesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:Ljava/lang/String;

.field private sort:I

.field private typeId:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/TypesBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/TypesBean;->sort:I

    return v0
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/TypesBean;->typeId:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/TypesBean;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/TypesBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/TypesBean;->sort:I

    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/TypesBean;->typeId:I

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/TypesBean;->typeName:Ljava/lang/String;

    return-void
.end method
