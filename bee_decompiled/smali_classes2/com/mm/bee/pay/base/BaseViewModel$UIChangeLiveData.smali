.class public final Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;
.super Lcom/mm/bee/pay/event/SingleLiveEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/base/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UIChangeLiveData"
.end annotation


# instance fields
.field private dismissLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private loadingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/mm/bee/pay/base/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->this$0:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-direct {p0}, Lcom/mm/bee/pay/event/SingleLiveEvent;-><init>()V

    return-void
.end method

.method private createLiveData(Lcom/mm/bee/pay/event/SingleLiveEvent;)Lcom/mm/bee/pay/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "TT;>;)",
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/mm/bee/pay/event/SingleLiveEvent;

    invoke-direct {p1}, Lcom/mm/bee/pay/event/SingleLiveEvent;-><init>()V

    :cond_0
    return-object p1
.end method

.method private createMutableLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getDismissLoadingEvent()Lcom/mm/bee/pay/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->dismissLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->createLiveData(Lcom/mm/bee/pay/event/SingleLiveEvent;)Lcom/mm/bee/pay/event/SingleLiveEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->dismissLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;

    return-object v0
.end method

.method public getLoadingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->loadingState:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->createMutableLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->loadingState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShowLoadingEvent()Lcom/mm/bee/pay/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mm/bee/pay/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->showLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->createLiveData(Lcom/mm/bee/pay/event/SingleLiveEvent;)Lcom/mm/bee/pay/event/SingleLiveEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->showLoadingEvent:Lcom/mm/bee/pay/event/SingleLiveEvent;

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mm/bee/pay/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
