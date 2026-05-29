.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader$AppDownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/interfaces/AOLLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onIdle()V
.end method

.method public abstract onInstalled(Ljava/lang/String;Ljava/lang/String;)V
.end method
