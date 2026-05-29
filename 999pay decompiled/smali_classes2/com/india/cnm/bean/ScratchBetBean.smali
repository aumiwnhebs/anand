.class public Lcom/india/cnm/bean/ScratchBetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderGroup:Ljava/lang/String;

.field private orderNos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBetBean;->orderGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBetBean;->orderNos:Ljava/util/List;

    return-object v0
.end method

.method public setOrderGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBetBean;->orderGroup:Ljava/lang/String;

    return-void
.end method

.method public setOrderNos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBetBean;->orderNos:Ljava/util/List;

    return-void
.end method
