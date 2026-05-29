.class Lcom/india/cnm/activity/InfoWebActivityBridge$2;
.super Lcom/just/agentweb/AbsAgentWebSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityBridge;->getSettings()Lcom/just/agentweb/IAgentWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;->this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;

    invoke-direct {p0}, Lcom/just/agentweb/AbsAgentWebSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindAgentWebSupport(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method

.method public setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
    .locals 2

    new-instance p2, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;->this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;

    invoke-static {v0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->access$000(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb;->getPermissionInterceptor()Lcom/just/agentweb/PermissionInterceptor;

    move-result-object v1

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge$2;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/AbsAgentWebSettings;->setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;

    move-result-object p1

    return-object p1
.end method
