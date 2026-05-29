.class public final synthetic Lcom/india/cnm/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webview/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/india/cnm/webview/a;->b:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/webview/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/india/cnm/webview/a;->b:[Z

    invoke-static {v0, v1}, Lcom/india/cnm/webview/WebViewBlankDetector;->a(Landroid/webkit/WebView;[Z)V

    return-void
.end method
