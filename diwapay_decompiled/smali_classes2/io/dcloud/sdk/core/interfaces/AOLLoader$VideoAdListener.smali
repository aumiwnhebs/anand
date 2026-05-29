.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader$VideoAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/interfaces/AOLLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAdListener"
.end annotation


# virtual methods
.method public abstract onProgressUpdate(JJ)V
.end method

.method public abstract onVideoAdComplete()V
.end method

.method public abstract onVideoAdPaused()V
.end method

.method public abstract onVideoAdResume()V
.end method

.method public abstract onVideoAdStartPlay()V
.end method

.method public abstract onVideoError(ILjava/lang/String;)V
.end method

.method public abstract onVideoLoad()V
.end method
