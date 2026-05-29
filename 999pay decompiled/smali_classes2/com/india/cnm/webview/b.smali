.class public final synthetic Lcom/india/cnm/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webview/b;->a:[Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/webview/b;->a:[Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/india/cnm/webview/WebViewBlankDetector;->b([ZLjava/lang/String;)V

    return-void
.end method
