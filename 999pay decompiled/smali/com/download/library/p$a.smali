.class Lcom/download/library/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/p;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/DownloadTask;

.field final synthetic b:Lcom/download/library/p;


# direct methods
.method constructor <init>(Lcom/download/library/p;Lcom/download/library/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/p$a;->b:Lcom/download/library/p;

    iput-object p2, p0, Lcom/download/library/p$a;->a:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/download/library/p$a;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/e;

    move-result-object v1

    iget-object v8, p0, Lcom/download/library/p$a;->a:Lcom/download/library/DownloadTask;

    iget-object v2, v8, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    iget-object v3, v8, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    iget-object v4, v8, Lcom/download/library/Extra;->mContentDisposition:Ljava/lang/String;

    iget-object v5, v8, Lcom/download/library/Extra;->mMimetype:Ljava/lang/String;

    iget-wide v6, v8, Lcom/download/library/DownloadTask;->mTotalsLength:J

    invoke-interface/range {v1 .. v8}, Lcom/download/library/e;->onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/download/library/Extra;)V

    return-void
.end method
