.class public Lcom/india/cnm/bean/VipImageBig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private big:Lcom/india/cnm/bean/VipImageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBig()Lcom/india/cnm/bean/VipImageBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/VipImageBig;->big:Lcom/india/cnm/bean/VipImageBean;

    return-object v0
.end method

.method public setBig(Lcom/india/cnm/bean/VipImageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/VipImageBig;->big:Lcom/india/cnm/bean/VipImageBean;

    return-void
.end method
