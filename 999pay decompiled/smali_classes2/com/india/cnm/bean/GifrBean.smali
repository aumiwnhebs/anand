.class public Lcom/india/cnm/bean/GifrBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ob:Ljava/lang/Double;

.field private type:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/GifrBean;->ob:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/GifrBean;->type:Ljava/lang/Double;

    return-object v0
.end method

.method public setOb(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/GifrBean;->ob:Ljava/lang/Double;

    return-void
.end method

.method public setType(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/GifrBean;->type:Ljava/lang/Double;

    return-void
.end method
