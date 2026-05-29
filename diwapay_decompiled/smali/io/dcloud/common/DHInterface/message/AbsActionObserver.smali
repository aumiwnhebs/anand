.class public abstract Lio/dcloud/common/DHInterface/message/AbsActionObserver;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# instance fields
.field observeAble:Lio/dcloud/common/DHInterface/message/IObserveAble;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/message/IObserveAble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/DHInterface/message/AbsActionObserver;->observeAble:Lio/dcloud/common/DHInterface/message/IObserveAble;

    return-void
.end method


# virtual methods
.method public getObserverUniqueID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/AbsActionObserver;->observeAble:Lio/dcloud/common/DHInterface/message/IObserveAble;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/message/IObserveAble;->getActionObserverID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleMessage(Lio/dcloud/common/DHInterface/message/action/IAction;)Z
.end method
