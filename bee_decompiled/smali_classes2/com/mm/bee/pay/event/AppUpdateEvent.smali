.class public Lcom/mm/bee/pay/event/AppUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;


# direct methods
.method public constructor <init>(Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/event/AppUpdateEvent;->updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;

    return-void
.end method


# virtual methods
.method public getUpdateBean()Lcom/mm/bee/pay/bean/AppUpdateBean;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/event/AppUpdateEvent;->updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;

    return-object v0
.end method
