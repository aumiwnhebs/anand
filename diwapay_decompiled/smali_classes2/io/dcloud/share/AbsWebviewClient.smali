.class public abstract Lio/dcloud/share/AbsWebviewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInitUrl()Ljava/lang/String;
.end method
