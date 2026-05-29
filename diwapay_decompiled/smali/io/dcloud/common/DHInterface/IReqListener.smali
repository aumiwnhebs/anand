.class public interface abstract Lio/dcloud/common/DHInterface/IReqListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/IReqListener$NetState;
    }
.end annotation


# virtual methods
.method public abstract onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V
.end method

.method public abstract onReceiving(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onResponsing(Ljava/io/InputStream;)V
.end method
