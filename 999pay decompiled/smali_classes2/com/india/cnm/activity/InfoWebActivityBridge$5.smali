.class Lcom/india/cnm/activity/InfoWebActivityBridge$5;
.super Lcom/india/cnm/webview/MiddlewareChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityBridge;->getMiddlewareWebChrome()Lcom/just/agentweb/MiddlewareWebChromeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$5;->this$0:Lcom/india/cnm/activity/InfoWebActivityBridge;

    invoke-direct {p0}, Lcom/india/cnm/webview/MiddlewareChromeClient;-><init>()V

    return-void
.end method
