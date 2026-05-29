.class public interface abstract Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/webview/MyWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWebChangeListener"
.end annotation


# virtual methods
.method public abstract onInnerLinkChecked()V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted()V
.end method

.method public abstract onWebLoadError()V
.end method

.method public abstract progressChange(I)V
.end method

.method public abstract titleChange(Ljava/lang/String;)V
.end method
