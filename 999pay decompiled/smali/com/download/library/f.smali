.class public abstract Lcom/download/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/e;
.implements Lcom/download/library/q;
.implements Lcom/download/library/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStatusChanged(Lcom/download/library/Extra;I)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/download/library/Extra;)V
    .locals 0
    .annotation runtime Lcom/download/library/q$a;
    .end annotation

    return-void
.end method
