.class public interface abstract Landroidtranscoder/MediaTranscoder$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidtranscoder/MediaTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTranscodeCanceled()V
.end method

.method public abstract onTranscodeCompleted()V
.end method

.method public abstract onTranscodeFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onTranscodeProgress(D)V
.end method
