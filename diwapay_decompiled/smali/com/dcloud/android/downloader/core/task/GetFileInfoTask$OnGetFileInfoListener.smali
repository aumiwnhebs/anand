.class public interface abstract Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGetFileInfoListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/dcloud/android/downloader/exception/DownloadException;)V
.end method

.method public abstract onSuccess(JZ)V
.end method
