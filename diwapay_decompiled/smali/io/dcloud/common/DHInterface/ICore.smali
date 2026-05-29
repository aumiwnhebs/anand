.class public interface abstract Lio/dcloud/common/DHInterface/ICore;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/ICore$ICoreEvent;,
        Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;
    }
.end annotation


# virtual methods
.method public abstract dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract obtainActivityContext()Landroid/content/Context;
.end method

.method public abstract obtainContext()Landroid/content/Context;
.end method

.method public abstract onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end method

.method public abstract onRestart(Landroid/content/Context;)V
.end method

.method public abstract setmCoreListener(Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)V
.end method
