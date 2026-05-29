.class public Lio/dcloud/common/util/net/NetCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# static fields
.field public static final netACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final simACTION:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"


# instance fields
.field mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/util/net/NetCheckReceiver;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/common/util/net/NetCheckReceiver;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onDeviceNetChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/dcloud/common/util/net/NetCheckReceiver;->mNetMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSimStateChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
