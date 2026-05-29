.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader$AdVideo;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/interfaces/AOLLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdVideo"
.end annotation


# virtual methods
.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract reportVideoAutoStart()V
.end method

.method public abstract reportVideoBreak(J)V
.end method

.method public abstract reportVideoContinue(J)V
.end method

.method public abstract reportVideoError(JII)V
.end method

.method public abstract reportVideoFinish()V
.end method

.method public abstract reportVideoPause(J)V
.end method

.method public abstract reportVideoStart()V
.end method

.method public abstract reportVideoStartError(II)V
.end method
