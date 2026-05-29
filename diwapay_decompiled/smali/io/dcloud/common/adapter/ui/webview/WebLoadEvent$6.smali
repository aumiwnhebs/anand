.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onLoadPlusJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$tag:Ljava/lang/String;

    iput-object v3, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$view:Landroid/webkit/WebView;

    move v4, v2

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;->val$url:Ljava/lang/String;

    iget-object v5, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string/jumbo v5, "window.plus && (plus.android.import=plus.android.importClass);"

    aput-object v5, v6, v4

    move-object v4, v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "(function(){/*console.log(\'all.js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(!location.__plusready__){location.__plusready__=true;return 1}else{return 2}return 0})();"

    invoke-static/range {v0 .. v6}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->access$000(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
