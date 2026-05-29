.class public interface abstract Lcom/dcloud/android/downloader/callback/DownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# virtual methods
.method public abstract onDownloadFailed(Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/exception/DownloadException;)V
.end method

.method public abstract onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract onDownloading(JJ)V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onRemoved()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onWaited()V
.end method
