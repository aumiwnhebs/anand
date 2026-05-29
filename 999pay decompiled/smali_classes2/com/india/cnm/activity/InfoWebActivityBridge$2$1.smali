.class Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;
.super Lcom/just/agentweb/DefaultDownloadImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityBridge$2;->setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/InfoWebActivityBridge$2;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityBridge$2;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;->this$1:Lcom/india/cnm/activity/InfoWebActivityBridge$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/just/agentweb/DefaultDownloadImpl;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V

    return-void
.end method


# virtual methods
.method protected createResourceRequest(Ljava/lang/String;)Lcom/download/library/w;
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;->this$1:Lcom/india/cnm/activity/InfoWebActivityBridge$2;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;->this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;

    invoke-static {v0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->access$100(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/download/library/d;->d(Landroid/content/Context;)Lcom/download/library/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/d;->g(Ljava/lang/String;)Lcom/download/library/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/download/library/w;->e()Lcom/download/library/w;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, Lcom/download/library/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/download/library/w;->h(Z)Lcom/download/library/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/download/library/w;->b()Lcom/download/library/w;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/download/library/w;->j(I)Lcom/download/library/w;

    move-result-object p1

    const-wide/32 v0, 0x186a0

    invoke-virtual {p1, v0, v1}, Lcom/download/library/w;->f(J)Lcom/download/library/w;

    move-result-object p1

    return-object p1
.end method

.method protected taskEnqueue(Lcom/download/library/w;)V
    .locals 1

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1$1;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;)V

    invoke-virtual {p1, v0}, Lcom/download/library/w;->c(Lcom/download/library/f;)V

    return-void
.end method
