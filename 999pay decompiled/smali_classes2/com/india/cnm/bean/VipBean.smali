.class public Lcom/india/cnm/bean/VipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/bean/VipBean;->imageRes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getImageRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipBean;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public setImageRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipBean;->imageRes:Ljava/lang/Integer;

    return-void
.end method
